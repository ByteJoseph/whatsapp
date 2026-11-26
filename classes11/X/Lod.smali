.class public abstract LX/Lod;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/Lod;->A00:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        0x7f0400ed
        0x7f0400ee
        0x7f04015f
        0x7f040509
        0x7f040531
        0x7f04084c
        0x7f04084d
        0x7f04089a
        0x7f0408d8
        0x7f0408db
    .end array-data
.end method
