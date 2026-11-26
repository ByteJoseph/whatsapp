.class public abstract LX/Rhf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [B

    .line 3
    fill-array-data v3, :array_1e

    .line 6
    new-array v2, v0, [B

    .line 8
    fill-array-data v2, :array_24

    .line 11
    new-array v1, v0, [B

    .line 13
    fill-array-data v1, :array_2a

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [[B

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Rhf;->A00:Ljava/util/List;

    .line 28
    return-void

    .line 29
    nop

    :array_1e
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_24
    .array-data 1
        0x50t
        0x4bt
        0x5t
        0x6t
    .end array-data

    :array_2a
    .array-data 1
        0x50t
        0x4bt
        0x7t
        0x8t
    .end array-data
.end method
