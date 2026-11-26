.class public abstract LX/9Rl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/I2g;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/ATR;

    .line 6
    invoke-direct {v0, v1}, LX/ATR;-><init>(I)V

    .line 9
    aput-object v0, v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/ATR;

    .line 14
    invoke-direct {v0, v1}, LX/ATR;-><init>(I)V

    .line 17
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/9Rl;->A00:Ljava/util/List;

    .line 23
    return-void
.end method
