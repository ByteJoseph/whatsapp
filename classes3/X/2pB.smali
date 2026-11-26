.class public abstract LX/2pB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/2pB;->A00:[J

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 8
        0x15180
        0x3f480
        0x93a80
        0x127500
    .end array-data
.end method
