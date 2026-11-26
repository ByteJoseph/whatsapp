.class public abstract LX/9S4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-array v0, v1, [I

    .line 3
    fill-array-data v0, :array_10

    .line 6
    sput-object v0, LX/9S4;->A00:[I

    .line 8
    new-array v0, v1, [I

    .line 10
    fill-array-data v0, :array_16

    .line 13
    sput-object v0, LX/9S4;->A01:[I

    .line 15
    return-void

    .line 16
    :array_10
    .array-data 4
        0x7f040077
    .end array-data

    :array_16
    .array-data 4
        0x7f040078
    .end array-data
.end method
