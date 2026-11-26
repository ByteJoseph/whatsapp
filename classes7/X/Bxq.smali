.class public final LX/Bxq;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bxq;->A00:LX/05b;

    .line 9
    const v0, 0x184a6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bxq;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BfW;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Bxq;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_83

    .line 16
    iget-object v3, v0, LX/C8i;->A0G:Ljava/lang/String;

    .line 18
    :goto_12
    if-eqz p1, :cond_20

    .line 20
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 22
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget v1, v0, LX/145;->A03:I

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    :cond_21
    const-string v0, "TIER_2"

    .line 35
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_76

    .line 41
    const-string v0, "TIER_3"

    .line 43
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_76

    .line 49
    const-string v0, "TIER_1"

    .line 51
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_65

    .line 57
    iget-object v0, p0, LX/Bxq;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x69aa

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 68
    move-result v3

    .line 69
    sget-object v0, LX/BfW;->A00:LX/06C;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_63

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/BfW;

    .line 88
    iget v0, v0, LX/BfW;->propValue:I

    .line 90
    if-ne v0, v3, :cond_4b

    .line 92
    :goto_5c
    check-cast v1, LX/BfW;

    .line 94
    if-nez v1, :cond_62

    .line 96
    :cond_60
    sget-object v1, LX/BfW;->A02:LX/BfW;

    .line 98
    :cond_62
    return-object v1

    .line 99
    :cond_63
    const/4 v1, 0x0

    .line 100
    goto :goto_5c

    .line 101
    :cond_65
    const-string v0, "TIER_0"

    .line 103
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_60

    .line 109
    iget-object v0, p0, LX/Bxq;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x69a8

    .line 117
    goto :goto_41

    .line 118
    :cond_76
    iget-object v0, p0, LX/Bxq;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x69a9

    .line 126
    if-eqz v2, :cond_41

    .line 128
    const/16 v0, 0x69a4

    .line 130
    goto :goto_41

    .line 131
    :cond_83
    const/4 v3, 0x0

    .line 132
    goto :goto_12
.end method
