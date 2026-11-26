.class public final LX/4iA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/5Ox;

.field public final A02:LX/3zv;

.field public final A03:LX/3zQ;

.field public final A04:LX/09I;

.field public final A05:LX/0JC;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(LX/1aw;LX/0JC;I)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/4iA;->A05:LX/0JC;

    .line 8
    const v0, 0xc25c

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3zv;

    .line 17
    iput-object v0, p0, LX/4iA;->A02:LX/3zv;

    .line 19
    const v0, 0xc355

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3zQ;

    .line 28
    iput-object v0, p0, LX/4iA;->A03:LX/3zQ;

    .line 30
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4iA;->A04:LX/09I;

    .line 36
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4iA;->A00:LX/05b;

    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/5Cl;

    .line 45
    invoke-direct {v0, p0, p3, v1}, LX/5Cl;-><init>(Ljava/lang/Object;II)V

    .line 48
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4iA;->A07:LX/00q;

    .line 54
    new-instance v0, LX/51W;

    .line 56
    invoke-direct {v0, p0}, LX/51W;-><init>(LX/4iA;)V

    .line 59
    iput-object v0, p0, LX/4iA;->A01:LX/5Ox;

    .line 61
    const/16 v0, 0x25

    .line 63
    invoke-static {p1, p0, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4iA;->A06:LX/00q;

    .line 73
    iget-object v0, p0, LX/4iA;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x28

    .line 81
    invoke-static {v1, p0, v0}, LX/5CJ;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 84
    return-void
.end method


# virtual methods
.method public final A00(LX/0NL;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/4iA;->A06:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4iZ;

    .line 13
    invoke-virtual {v0, p1, p2, v1}, LX/4iZ;->A00(LX/0NL;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 16
    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4iA;->A06:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4iZ;

    .line 12
    invoke-virtual {v0}, LX/4iZ;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_55

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 22
    move-result-object v4

    .line 23
    const-string v0, "dialog_id"

    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object v3, p0, LX/4iA;->A05:LX/0JC;

    .line 30
    iget-object v2, p0, LX/4iA;->A04:LX/09I;

    .line 32
    invoke-interface {v2, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 35
    move-result v1

    .line 36
    const v0, 0x7f12163c

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const v0, 0x7f12163e

    .line 44
    :cond_2c
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "title"

    .line 50
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 56
    move-result v1

    .line 57
    const v0, 0x7f12163a

    .line 60
    if-eqz v1, :cond_41

    .line 62
    const v0, 0x7f12163d

    .line 65
    :cond_41
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "message"

    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 74
    const-string v0, "user_jid"

    .line 76
    invoke-static {v4, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 79
    const v0, 0x7f125cf5

    .line 82
    invoke-static {v4, v3, v0}, LX/3dH;->A0Q(Landroid/os/Bundle;LX/0J4;I)V

    .line 85
    :cond_55
    return-void
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/4iA;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4iZ;

    .line 8
    invoke-virtual {v0}, LX/4iZ;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3d

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 18
    move-result-object v3

    .line 19
    const-string v0, "dialog_id"

    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v2, p0, LX/4iA;->A05:LX/0JC;

    .line 26
    const v0, 0x7f122997

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "title"

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const v0, 0x7f122996

    .line 41
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "message"

    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    const-string v0, "user_jid"

    .line 52
    invoke-static {v3, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 55
    const v0, 0x7f125cf5

    .line 58
    invoke-static {v3, v2, v0}, LX/3dH;->A0Q(Landroid/os/Bundle;LX/0J4;I)V

    .line 61
    :cond_3d
    return-void
.end method
