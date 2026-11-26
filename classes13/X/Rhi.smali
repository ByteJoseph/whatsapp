.class public abstract LX/Rhi;
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
    new-array v2, v0, [LX/RRd;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/RRd;->A04:LX/RRd;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/RRd;->A03:LX/RRd;

    .line 11
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Rhi;->A00:Ljava/util/List;

    .line 17
    return-void
.end method
