.class public final LX/E8Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/E5g;

.field public final A04:LX/0XU;

.field public final A05:LX/08a;

.field public final A06:LX/09I;

.field public final A07:[Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd00

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E8Q;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E8Q;->A08:LX/0j7;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E8Q;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E8Q;->A06:LX/09I;

    .line 29
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E8Q;->A05:LX/08a;

    .line 35
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E8Q;->A04:LX/0XU;

    .line 41
    const/16 v0, 0xc51

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/E8Q;->A00:LX/05b;

    .line 49
    const/16 v0, 0xcf1

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/E5g;

    .line 57
    iput-object v0, p0, LX/E8Q;->A03:LX/E5g;

    .line 59
    const/4 v3, 0x3

    .line 60
    new-array v2, v3, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    aput-object v0, v2, v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    if-lt v1, v3, :cond_3f

    .line 70
    iput-object v2, p0, LX/E8Q;->A07:[Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZZ)LX/CNQ;
    .registers 22

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/E8Q;->A00:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/C2O;

    .line 14
    invoke-virtual {v0, p2}, LX/C2O;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v6

    .line 24
    :goto_18
    iget-object v0, p0, LX/E8Q;->A01:LX/05b;

    .line 26
    invoke-static {v0, p2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 29
    move-result-object v1

    .line 30
    const/4 v11, 0x0

    .line 31
    new-instance v0, LX/CNQ;

    .line 33
    move-object v2, p3

    .line 34
    move-object/from16 v3, p4

    .line 36
    move-wide/from16 v4, p5

    .line 38
    move/from16 v9, p7

    .line 40
    move/from16 v8, p8

    .line 42
    move/from16 v10, p9

    .line 44
    invoke-direct/range {v0 .. v11}, LX/CNQ;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;DIZZZZZ)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/C2O;

    .line 54
    if-eqz p1, :cond_47

    .line 56
    iget-object v0, p0, LX/E8Q;->A08:LX/0j7;

    .line 58
    invoke-virtual {v0, p1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-virtual {v1, p2, v0}, LX/C2O;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)I

    .line 69
    move-result v6

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_42
.end method
