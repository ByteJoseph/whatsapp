.class public final LX/BvP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BiU;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0JU;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>(LX/BiU;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/BvP;->A01:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/BvP;->A00:LX/BiU;

    .line 8
    invoke-static {p1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BvP;->A03:LX/0JU;

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BvP;->A05:LX/0JR;

    .line 20
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BvP;->A02:LX/0JU;

    .line 26
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BvP;->A04:LX/0JR;

    .line 32
    return-void
.end method
