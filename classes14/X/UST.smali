.class public final LX/UST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/UrM;

.field public final A02:LX/Gfg;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xee9

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Gfg;

    .line 11
    iput-object v0, p0, LX/UST;->A02:LX/Gfg;

    .line 13
    const/16 v0, 0xea3

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UST;->A00:LX/05b;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/UrM;

    .line 24
    invoke-direct {v0, p0, v1}, LX/UrM;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, LX/UST;->A01:LX/UrM;

    .line 29
    return-void
.end method
