.class public abstract LX/Bmh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/C2K;

    .line 3
    const v0, 0x7f100035

    .line 6
    const-wide/32 v2, 0x36ee80

    .line 9
    const/4 v4, 0x1

    .line 10
    new-instance v1, LX/C2K;

    .line 12
    invoke-direct {v1, v2, v3, v0}, LX/C2K;-><init>(JI)V

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v5, v0

    .line 18
    const-wide/32 v2, 0x5265c00

    .line 21
    const v1, 0x7f100034

    .line 24
    new-instance v0, LX/C2K;

    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/C2K;-><init>(JI)V

    .line 29
    aput-object v0, v5, v4

    .line 31
    const-wide/32 v2, 0x240c8400

    .line 34
    const v1, 0x7f100036

    .line 37
    new-instance v0, LX/C2K;

    .line 39
    invoke-direct {v0, v2, v3, v1}, LX/C2K;-><init>(JI)V

    .line 42
    invoke-static {v0, v5}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Bmh;->A00:Ljava/util/List;

    .line 48
    return-void
.end method
