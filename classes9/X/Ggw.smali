.class public final LX/Ggw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ggw;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ggw;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ggw;->A03:LX/05b;

    .line 21
    const/16 v0, 0x418b

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ggw;->A00:LX/05b;

    .line 29
    const/16 v0, 0x777

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ggw;->A02:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;ZZ)V
    .registers 17

    .line 0
    move-object v5, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    move-object v8, p3

    .line 4
    invoke-static {p3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    const v3, 0x7f1236df

    .line 11
    if-eqz p6, :cond_10

    .line 13
    const v3, 0x7f1236e1

    .line 16
    :cond_10
    move-object v6, p0

    .line 17
    if-eqz v4, :cond_5c

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 21
    invoke-static {p3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/Ggw;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Ggw;->A01:LX/05b;

    .line 32
    invoke-static {v0, p3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-static {p1, v0, v9, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, p2

    .line 45
    if-eqz v4, :cond_40

    .line 47
    new-instance v4, LX/4wA;

    .line 49
    invoke-direct/range {v4 .. v9}, LX/4wA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    :goto_34
    check-cast v5, LX/0J0;

    .line 54
    check-cast v4, LX/3aA;

    .line 56
    invoke-static {v4, v1, v2, p5}, LX/349;->A01(LX/3aA;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v5, v0}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, LX/Ggw;->A03:LX/05b;

    .line 66
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/I6s;->Ait()LX/Oua;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5a

    .line 76
    invoke-static {p4}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    new-instance v4, LX/HK2;

    .line 86
    invoke-direct {v4, p1, p2, p0, v0}, LX/HK2;-><init>(Landroid/app/Activity;LX/2A1;LX/Ggw;Ljava/lang/String;)V

    .line 89
    goto :goto_34

    .line 90
    :cond_5a
    const/4 v4, 0x0

    .line 91
    goto :goto_34

    .line 92
    :cond_5c
    iget-object v0, p0, LX/Ggw;->A03:LX/05b;

    .line 94
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p4}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-interface {v1, v0}, LX/I6s;->B8M(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_28
.end method
