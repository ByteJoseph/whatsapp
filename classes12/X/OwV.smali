.class public abstract LX/OwV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


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
    sput-object v0, LX/OwV;->A00:[I

    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static A00()[I
    .registers 1

    .line 0
    sget-object v0, LX/OwV;->A00:[I

    .line 2
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method
