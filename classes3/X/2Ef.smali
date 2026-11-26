.class public final LX/2Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/L6i;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/2I7;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2Ef;->A0A:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Ef;->A03:LX/05b;

    .line 17
    const v0, 0x8010

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Ef;->A02:LX/05b;

    .line 26
    const v0, 0x8494

    .line 29
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Ef;->A06:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Ef;->A01:LX/05b;

    .line 41
    const/16 v0, 0x1af5

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Ef;->A04:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Ef;->A09:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2Ef;->A05:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2Ef;->A08:LX/05b;

    .line 67
    const v0, 0x849a

    .line 70
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2Ef;->A07:LX/05b;

    .line 76
    const/16 v0, 0x20

    .line 78
    invoke-static {p0, v0}, LX/3S5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2Ef;->A0B:LX/00q;

    .line 84
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Ef;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kti;

    .line 8
    invoke-virtual {v0}, LX/Kti;->A08()V

    .line 11
    iget-object v1, p0, LX/2Ef;->A00:LX/L6i;

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    :try_start_15
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    goto :goto_1e
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const-string v0, "ConversationDelegate/handleConversationGatingDisabledExperience/IllegalArgumentException"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/2Ef;->A00:LX/L6i;

    .line 33
    return-void
.end method

.method public A01(Z)V
    .registers 8

    .line 0
    if-eqz p1, :cond_81

    .line 2
    iget-object v0, p0, LX/2Ef;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2G6;

    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v1, LX/2XS;

    .line 13
    invoke-direct {v1}, LX/2XS;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/2XS;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, v2, LX/2G6;->A07:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/2Ak;->A12(LX/05b;LX/0Fh;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/2Ef;->A00:LX/L6i;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    :cond_22
    iget-object v5, p0, LX/2Ef;->A0B:LX/00q;

    .line 36
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2Eg;

    .line 42
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 44
    iget-object v0, p0, LX/2Ef;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/2Eg;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0iu;

    .line 62
    invoke-virtual {v0, v1}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 70
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    :cond_4b
    const/4 v4, 0x0

    .line 76
    :cond_4c
    iget-object v0, p0, LX/2Ef;->A0A:LX/2I7;

    .line 78
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, LX/2Ef;->A05:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 87
    move-result v2

    .line 88
    iget-object v0, p0, LX/2Ef;->A04:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/2G6;

    .line 96
    iget-object v0, p0, LX/2Ef;->A08:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/12z;

    .line 104
    invoke-static {v3, v0, v1, v4, v2}, LX/2oY;->A00(Landroid/content/Context;LX/12z;LX/2G6;ZZ)LX/L6c;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/2Ef;->A00:LX/L6i;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    :cond_77
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/2Eg;

    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v1, LX/2Eg;->A00:Z

    .line 128
    return-void

    .line 129
    :cond_81
    iget-object v0, p0, LX/2Ef;->A0B:LX/00q;

    .line 131
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2Eg;

    .line 137
    iget-boolean v0, v0, LX/2Eg;->A00:Z

    .line 139
    if-eqz v0, :cond_1b

    .line 141
    return-void
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ef;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, LX/2Ef;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/2Ef;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
