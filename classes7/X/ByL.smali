.class public final LX/ByL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bf1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ByL;->A01:LX/05b;

    .line 11
    const v0, 0x185f0

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ByL;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/FwJ;LX/BTc;[B)LX/CVn;
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v6, v2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v14

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v0, v4, LX/ByL;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1Bk;->A0b:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_50

    .line 25
    iget-object v0, v2, LX/BTc;->A00:LX/C8Q;

    .line 27
    iget-object v1, v0, LX/C8Q;->A06:LX/CbW;

    .line 29
    if-eqz v1, :cond_50

    .line 31
    iget-object v0, v4, LX/ByL;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/CHF;

    .line 39
    iget-object v0, v2, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v6, LX/27k;->A08:LX/Fss;

    .line 47
    iget-object v7, v0, LX/C3T;->A01:LX/1dJ;

    .line 49
    iget-object v10, v1, LX/CbW;->A02:[B

    .line 51
    iget-object v11, v1, LX/CbW;->A03:[B

    .line 53
    iget-object v8, v1, LX/CbW;->A00:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, LX/CE0;->A03()I

    .line 58
    move-result v13

    .line 59
    invoke-virtual {v2}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2}, LX/CE0;->A0J()Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 70
    move-result v15

    .line 71
    iget-object v9, v1, LX/CbW;->A01:Ljava/lang/String;

    .line 73
    move-object/from16 v12, p3

    .line 75
    invoke-virtual/range {v3 .. v15}, LX/CHF;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/1AT;LX/1dJ;Ljava/lang/Integer;Ljava/lang/String;[B[B[BIZZ)LX/CVn;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    return-object v3
.end method
