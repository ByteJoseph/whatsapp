.class public LX/LTS;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0Iu;

.field public final synthetic A04:LX/0Jz;

.field public final synthetic A05:LX/KwT;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Iu;LX/0Jz;LX/0Ib;LX/KwT;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p6, p0, LX/LTS;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iput-object p7, p0, LX/LTS;->A08:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/LTS;->A03:LX/0Iu;

    .line 6
    iput-object p1, p0, LX/LTS;->A02:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LX/LTS;->A04:LX/0Jz;

    .line 10
    iput-object p8, p0, LX/LTS;->A07:Ljava/lang/String;

    .line 12
    iput-boolean p9, p0, LX/LTS;->A09:Z

    .line 14
    iput-object p5, p0, LX/LTS;->A05:LX/KwT;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p4, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 20
    const/16 v0, 0x2d

    .line 22
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LTS;->A01:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method private A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/LTS;->A05:LX/KwT;

    .line 2
    iget-object v0, v2, LX/KwT;->A03:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Ou;

    .line 10
    iget-object v0, p0, LX/LTS;->A01:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 15
    iget-boolean v0, p0, LX/LTS;->A00:Z

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/LTS;->A00:Z

    .line 22
    iget-object v0, v2, LX/KwT;->A0F:LX/0KG;

    .line 24
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LTS;->A05:LX/KwT;

    .line 2
    iget-object v0, v0, LX/KwT;->A03:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0Ou;

    .line 10
    iget-object v2, p0, LX/LTS;->A01:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v0, 0x3e8

    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 17
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/LTS;->A05:LX/KwT;

    .line 2
    iget-object v5, p0, LX/LTS;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    if-eqz v0, :cond_58

    .line 8
    iget-object v4, v1, LX/KwT;->A02:LX/00y;

    .line 10
    invoke-static {v4}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 13
    move-result-object v0

    .line 14
    check-cast v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    invoke-virtual {v0, v5}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_58

    .line 22
    iget-object v0, v1, LX/KwT;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/EpJ;

    .line 30
    sget-object v2, LX/10N;->A0J:LX/10N;

    .line 32
    iget-object v1, p0, LX/LTS;->A08:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    if-eqz v0, :cond_53

    .line 43
    check-cast v0, LX/3dN;

    .line 45
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    if-nez v0, :cond_53

    .line 53
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    if-eqz v0, :cond_53

    .line 57
    invoke-static {v4}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_51

    .line 67
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/BwW;

    .line 71
    iget v0, v0, LX/BwW;->A04:I

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v1, :cond_51

    .line 76
    :goto_4c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    goto :goto_4c

    .line 83
    :cond_53
    const-string v0, "sharecontactutil/verify-wa-membership/inconclusive"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    :cond_58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    return-object v0
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/LTS;->A02()V

    .line 3
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/LTS;->A02()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4f

    .line 11
    const-string v0, "sharecontactutil/verify-wa-membership/not-on-whatsapp"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v6, p0, LX/LTS;->A05:LX/KwT;

    .line 18
    iget-object v5, p0, LX/LTS;->A03:LX/0Iu;

    .line 20
    iget-object v4, p0, LX/LTS;->A08:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_49

    .line 28
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_49

    .line 34
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 37
    move-result-object v3

    .line 38
    const v1, 0x7f1231c3

    .line 41
    iget-object v0, v6, LX/KwT;->A0D:LX/0Fv;

    .line 43
    invoke-virtual {v0, v4}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 54
    const v2, 0x7f1226a7

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/H8e;

    .line 60
    invoke-direct {v0, v5, v6, v4, v1}, LX/H8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    invoke-static {v3}, LX/L6c;->A02(LX/L6c;)V

    .line 69
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 72
    return-void

    .line 73
    :cond_49
    const-string v0, "sharecontactutil/verify-wa-membership/host gone before invite dialog"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v0, p0, LX/LTS;->A05:LX/KwT;

    .line 81
    iget-object v1, p0, LX/LTS;->A02:Landroid/content/Context;

    .line 83
    iget-object v2, p0, LX/LTS;->A04:LX/0Jz;

    .line 85
    iget-object v3, p0, LX/LTS;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    iget-object v4, p0, LX/LTS;->A07:Ljava/lang/String;

    .line 89
    iget-boolean v5, p0, LX/LTS;->A09:Z

    .line 91
    invoke-virtual/range {v0 .. v5}, LX/KwT;->A04(Landroid/content/Context;LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 94
    return-void
.end method
