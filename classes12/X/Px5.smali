.class public final synthetic LX/Px5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTQ;


# instance fields
.field public final synthetic A00:LX/QUm;

.field public final synthetic A01:LX/Omc;

.field public final synthetic A02:LX/G2L;


# direct methods
.method public synthetic constructor <init>(LX/QUm;LX/Omc;LX/G2L;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Px5;->A01:LX/Omc;

    .line 5
    iput-object p1, p0, LX/Px5;->A00:LX/QUm;

    .line 7
    iput-object p3, p0, LX/Px5;->A02:LX/G2L;

    .line 9
    return-void
.end method


# virtual methods
.method public final CA0(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Px5;->A01:LX/Omc;

    .line 2
    iget-object v4, p0, LX/Px5;->A00:LX/QUm;

    .line 4
    iget-object v3, p0, LX/Px5;->A02:LX/G2L;

    .line 6
    if-nez p1, :cond_24

    .line 8
    iget-object v0, v0, LX/Omc;->A01:LX/14S;

    .line 10
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    if-eqz p4, :cond_1d

    .line 19
    const/4 v0, 0x4

    .line 20
    new-instance v1, LX/Pzd;

    .line 22
    invoke-direct {v1, v3, v4, v0}, LX/Pzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    :goto_19
    invoke-virtual {v2, p2, v1}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x5

    .line 30
    new-instance v1, LX/Pzd;

    .line 32
    invoke-direct {v1, p3, v4, v0}, LX/Pzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    goto :goto_19

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    invoke-interface {v4, p1, v0}, LX/QUm;->CWG(LX/PCk;Ljava/util/List;)V

    .line 40
    return-void
.end method
