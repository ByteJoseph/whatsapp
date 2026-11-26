.class public abstract LX/Lp2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/Lp2;->A00:[C

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 2
        0x20s
        0xa0s
        0x202fs
    .end array-data
.end method
