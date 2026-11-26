.class public final LX/2yI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0vL;

.field public final A02:LX/0V0;

.field public final A03:LX/0kS;

.field public final A04:LX/09V;

.field public final A05:LX/KxQ;

.field public final A06:LX/0X7;

.field public final A07:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9f8

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0X7;

    .line 11
    iput-object v0, p0, LX/2yI;->A06:LX/0X7;

    .line 13
    const/16 v0, 0x18eb

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KxQ;

    .line 21
    iput-object v0, p0, LX/2yI;->A05:LX/KxQ;

    .line 23
    const/16 v0, 0x50

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0kS;

    .line 31
    iput-object v0, p0, LX/2yI;->A03:LX/0kS;

    .line 33
    const/16 v0, 0xfe

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/09V;

    .line 41
    iput-object v0, p0, LX/2yI;->A04:LX/09V;

    .line 43
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2yI;->A02:LX/0V0;

    .line 49
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2yI;->A07:LX/08s;

    .line 55
    const/16 v0, 0x170

    .line 57
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0vL;

    .line 67
    iput-object v0, p0, LX/2yI;->A01:LX/0vL;

    .line 69
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2yI;->A00:LX/05b;

    .line 75
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/KxP;)LX/2v2;
    .registers 13

    .line 0
    const/4 v8, 0x1

    .line 1
    iget-object v2, p0, LX/2yI;->A06:LX/0X7;

    .line 3
    if-nez p1, :cond_84

    .line 5
    const-string v0, "individual_chat_defaults"

    .line 7
    invoke-static {v2, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    iget-object v3, v0, LX/1aO;->A0P:Ljava/lang/String;

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v1, "individual_chat_defaults"

    .line 16
    invoke-static {v2, v1}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 19
    move-result-object v0

    .line 20
    iget-object v6, v0, LX/1aO;->A0P:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p1}, LX/0X7;->A0c(LX/0DP;)Ljava/lang/String;

    .line 25
    move-result-object v9

    .line 26
    invoke-static {v2, v1}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    if-nez v3, :cond_7f

    .line 40
    if-nez v6, :cond_7a

    .line 42
    const-string v0, "doodle@whatsapp-green#tonal"

    .line 44
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 54
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-nez v9, :cond_3f

    .line 60
    move-object v9, v2

    .line 61
    if-eqz v2, :cond_78

    .line 63
    :cond_3f
    invoke-static {v9}, LX/0vl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_78

    .line 69
    if-eqz v3, :cond_4d

    .line 71
    invoke-static {v3, v7, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_78

    .line 77
    :cond_4d
    const/4 v2, 0x1

    .line 78
    :goto_4e
    iget-object v0, p2, LX/KxP;->A02:Ljava/lang/String;

    .line 80
    invoke-static {p2, v0}, LX/0vl;->A00(LX/KxP;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v3, :cond_5c

    .line 86
    invoke-static {v3, v1, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    const/4 v5, 0x1

    .line 93
    :cond_5d
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 95
    invoke-static {p1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v8, :cond_74

    .line 101
    const/4 v4, 0x3

    .line 102
    :cond_66
    :goto_66
    new-instance v0, LX/2v2;

    .line 104
    invoke-direct {v0, v3, v6, v4}, LX/2v2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    if-eqz v2, :cond_6f

    .line 109
    iput-object v7, v0, LX/2v2;->A00:Ljava/lang/String;

    .line 111
    :cond_6f
    if-eqz v5, :cond_73

    .line 113
    iput-object v1, v0, LX/2v2;->A01:Ljava/lang/String;

    .line 115
    :cond_73
    return-object v0

    .line 116
    :cond_74
    if-eqz v0, :cond_66

    .line 118
    const/4 v4, 0x2

    .line 119
    goto :goto_66

    .line 120
    :cond_78
    const/4 v2, 0x0

    .line 121
    goto :goto_4e

    .line 122
    :cond_7a
    invoke-static {v6, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_30

    .line 127
    :cond_7f
    invoke-static {v3, v5}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_30

    .line 132
    :cond_84
    invoke-virtual {v2, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_b
.end method
