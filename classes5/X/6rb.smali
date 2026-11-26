.class public abstract LX/6rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/6rb;->A00:[J

    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_a
    .array-data 8
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0x2710
    .end array-data
.end method
