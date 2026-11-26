.class public final LX/4cD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cD;->A00:LX/05b;

    .line 9
    const/16 v0, 0xff8

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4cD;->A01:LX/05b;

    .line 17
    const/16 v0, 0x9d6

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4cD;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4cD;->A03:LX/05b;

    .line 31
    const/16 v0, 0xfe3

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4cD;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4cD;->A05:LX/05b;

    .line 45
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    const/16 v1, 0x1e

    .line 49
    new-instance v0, LX/5D3;

    .line 51
    invoke-direct {v0, v1}, LX/5D3;-><init>(I)V

    .line 54
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4cD;->A06:LX/00q;

    .line 60
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0J4;III)V
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/4cD;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/10m;

    .line 14
    invoke-virtual {v0, p1}, LX/10m;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_51

    .line 20
    iget-object v0, p0, LX/4cD;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_50

    .line 28
    iget-object v0, p0, LX/4cD;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "899820539143195"

    .line 36
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, LX/4cD;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, LX/JWu;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    const/high16 v0, 0x10000000

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/4cD;->A06:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0f2;

    .line 73
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p2, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    iget-object v0, p0, LX/4cD;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 86
    invoke-static {p2, p1, p3, p4, p5}, LX/4nn;->A00(Landroid/content/Context;LX/0DP;III)Landroid/content/Intent;

    .line 89
    move-result-object v4

    .line 90
    iget-object v0, p0, LX/4cD;->A00:LX/05b;

    .line 92
    invoke-static {v0, p1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_41

    .line 98
    const v0, 0x7f12198f  # 1.942E38f

    .line 101
    if-lez p3, :cond_6a

    .line 103
    const v0, 0x7f12198e  # 1.9419997E38f

    .line 106
    :cond_6a
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f120902

    .line 113
    const/4 v7, 0x0

    .line 114
    new-instance v2, LX/4wA;

    .line 116
    invoke-direct/range {v2 .. v7}, LX/4wA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    invoke-static {v2, v1, v0, v7}, LX/349;->A01(LX/3aA;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 126
    return-void
.end method
