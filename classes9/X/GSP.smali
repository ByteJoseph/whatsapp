.class public abstract LX/GSP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/GSP;->A00:[I

    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_a
    .array-data 4
        0x7f04021e
        0x7f04021f
        0x7f040220
        0x7f040221
    .end array-data
.end method
