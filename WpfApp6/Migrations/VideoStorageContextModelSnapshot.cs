﻿// <auto-generated />
using System;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using WpfApp6;

namespace WpfApp6.Migrations
{
    [DbContext(typeof(VideoStorageContext))]
    partial class VideoStorageContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "3.1.32");

            modelBuilder.Entity("WpfApp6.AuthorOfVideo", b =>
                {
                    b.Property<long>("Id")
                        .HasColumnType("INTEGER");

                    b.Property<string>("City")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.Property<string>("Country")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.Property<string>("Email")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.Property<string>("House")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.Property<string>("Street")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.Property<string>("Surname")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.HasKey("Id");

                    b.ToTable("AuthorOfVideo");
                });

            modelBuilder.Entity("WpfApp6.PlaceOfVideo", b =>
                {
                    b.Property<long>("Id")
                        .HasColumnType("INTEGER");

                    b.Property<string>("City")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.Property<string>("Country")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.Property<string>("Street")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.HasKey("Id");

                    b.ToTable("PlaceOfVideo");
                });

            modelBuilder.Entity("WpfApp6.User", b =>
                {
                    b.Property<long>("Id")
                        .HasColumnType("INTEGER");

                    b.Property<string>("Email")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.Property<string>("Login")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.Property<long>("MaxStorage")
                        .HasColumnType("INTEGER");

                    b.Property<string>("Password")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.Property<string>("Role")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.Property<long>("Storage")
                        .HasColumnType("INTEGER");

                    b.HasKey("Id");

                    b.ToTable("User");
                });

            modelBuilder.Entity("WpfApp6.Video", b =>
                {
                    b.Property<long>("Id")
                        .HasColumnType("INTEGER");

                    b.Property<string>("Format")
                        .IsRequired()
                        .HasColumnType("TEXT (4)");

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasColumnType("TEXT (100)");

                    b.Property<string>("Preview")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("Resolution")
                        .HasColumnType("TEXT (100)");

                    b.Property<long>("Size")
                        .HasColumnType("INTEGER");

                    b.Property<string>("Time")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<long>("UserId")
                        .HasColumnType("INTEGER");

                    b.Property<byte[]>("VideoData")
                        .IsRequired()
                        .HasColumnType("BLOB");

                    b.HasKey("Id");

                    b.HasIndex("UserId");

                    b.ToTable("Video");
                });

            modelBuilder.Entity("WpfApp6.AuthorOfVideo", b =>
                {
                    b.HasOne("WpfApp6.Video", "IdNavigation")
                        .WithOne("AuthorOfVideo")
                        .HasForeignKey("WpfApp6.AuthorOfVideo", "Id")
                        .IsRequired();
                });

            modelBuilder.Entity("WpfApp6.PlaceOfVideo", b =>
                {
                    b.HasOne("WpfApp6.Video", "IdNavigation")
                        .WithOne("PlaceOfVideo")
                        .HasForeignKey("WpfApp6.PlaceOfVideo", "Id")
                        .IsRequired();
                });

            modelBuilder.Entity("WpfApp6.Video", b =>
                {
                    b.HasOne("WpfApp6.User", "User")
                        .WithMany("Video")
                        .HasForeignKey("UserId")
                        .IsRequired();
                });
#pragma warning restore 612, 618
        }
    }
}
