.class public final LX/Evb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL7;


# instance fields
.field public final A00:LX/EFT;

.field public final A01:J

.field public final A02:LX/0DP;

.field public final A03:LX/0DP;

.field public final A04:LX/Evd;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/Set;

.field public final synthetic A07:LX/EUa;


# direct methods
.method public constructor <init>(LX/0DP;LX/0DP;LX/EUa;Ljava/lang/Integer;Ljava/util/List;J)V
    .registers 12

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-object p3, p0, LX/Evb;->A07:LX/EUa;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Evb;->A03:LX/0DP;

    .line 8
    iput-wide p6, p0, LX/Evb;->A01:J

    .line 10
    iput-object p2, p0, LX/Evb;->A02:LX/0DP;

    .line 12
    iput-object p4, p0, LX/Evb;->A05:Ljava/lang/Integer;

    .line 14
    invoke-static {p5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/labyrinth/Epoch;

    .line 34
    iget v0, v0, Lcom/whatsapp/labyrinth/Epoch;->A00:I

    .line 36
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Evb;->A06:Ljava/util/Set;

    .line 46
    iget-object v0, p0, LX/Evb;->A07:LX/EUa;

    .line 48
    iget-object v0, v0, LX/EUa;->A07:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 53
    new-instance v0, LX/Evd;

    .line 55
    invoke-direct {v0, p5}, LX/Evd;-><init>(Ljava/util/List;)V

    .line 58
    iput-object v0, p0, LX/Evb;->A04:LX/Evd;

    .line 60
    const/16 v2, 0xe

    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/EFT;

    .line 65
    invoke-direct {v0, v1, v2, v3}, LX/EFT;-><init>(Ljava/lang/String;IZ)V

    .line 68
    iput-object v0, p0, LX/Evb;->A00:LX/EFT;

    .line 70
    return-void
.end method


# virtual methods
.method public AZG(Ljava/util/List;)LX/E3p;
    .registers 11

    .line 0
    iget-object v2, p0, LX/Evb;->A07:LX/EUa;

    .line 2
    iget-object v1, p0, LX/Evb;->A02:LX/0DP;

    .line 4
    iget-object v8, p0, LX/Evb;->A06:Ljava/util/Set;

    .line 6
    iget-object v4, p0, LX/Evb;->A05:Ljava/lang/Integer;

    .line 8
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, LX/Evb;->A00:LX/EFT;

    .line 12
    iget-object v3, v0, LX/EFT;->A01:LX/EM8;

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v1 .. v8}, LX/EUa;->A00(LX/0DP;LX/EUa;LX/EM8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/Set;)LX/E3p;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public Aie(Ljava/util/List;)LX/E3p;
    .registers 12

    .line 0
    iget-object v3, p0, LX/Evb;->A07:LX/EUa;

    .line 2
    iget-object v2, p0, LX/Evb;->A03:LX/0DP;

    .line 4
    iget-wide v0, p0, LX/Evb;->A01:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v7

    .line 10
    iget-object v9, p0, LX/Evb;->A06:Ljava/util/Set;

    .line 12
    iget-object v5, p0, LX/Evb;->A05:Ljava/lang/Integer;

    .line 14
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    iget-object v0, p0, LX/Evb;->A00:LX/EFT;

    .line 18
    iget-object v4, v0, LX/EFT;->A00:LX/EM8;

    .line 20
    move-object v8, p1

    .line 21
    invoke-static/range {v2 .. v9}, LX/EUa;->A00(LX/0DP;LX/EUa;LX/EM8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/Set;)LX/E3p;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public AyJ()LX/EFT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Evb;->A00:LX/EFT;

    .line 2
    return-object v0
.end method

.method public BU9()LX/FK9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Evb;->A04:LX/Evd;

    .line 2
    return-object v0
.end method
