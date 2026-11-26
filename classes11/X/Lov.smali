.class public abstract LX/Lov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/Lov;->A00:[I

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 4
        0x7f0405e5
        0x7f0405e6
        0x7f040625
        0x7f040717
        0x7f040718
        0x7f040719
        0x7f04071a
    .end array-data
.end method
