.class public final LX/51W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ox;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/4iA;


# direct methods
.method public constructor <init>(LX/4iA;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/51W;->A02:LX/4iA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C4O(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/51W;->A02:LX/4iA;

    .line 2
    iget-object v0, v1, LX/4iA;->A04:LX/09I;

    .line 4
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    iget-object v0, v1, LX/4iA;->A07:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/4k5;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v3}, LX/4k5;->A00(LX/4k5;)LX/43O;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/43O;->A02:Ljava/lang/Integer;

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/43O;->A00:Ljava/lang/Boolean;

    .line 35
    iget-object v0, v3, LX/4k5;->A01:LX/0V0;

    .line 37
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 40
    :cond_28
    return-void
.end method

.method public C75(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p3, v1, :cond_85

    .line 4
    const/4 v3, 0x4

    .line 5
    iput v3, p0, LX/51W;->A01:I

    .line 7
    iget-object v2, p0, LX/51W;->A02:LX/4iA;

    .line 9
    iget-object v0, v2, LX/4iA;->A04:LX/09I;

    .line 11
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 14
    move-result v1

    .line 15
    const v0, 0x7f1210ce

    .line 18
    if-eqz v1, :cond_17

    .line 20
    const v0, 0x7f1210cf

    .line 23
    :cond_17
    iput v0, p0, LX/51W;->A00:I

    .line 25
    if-eqz v1, :cond_42

    .line 27
    if-eqz p2, :cond_42

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_68

    .line 36
    iget-object v0, v2, LX/4iA;->A07:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/4k5;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v3}, LX/4k5;->A00(LX/4k5;)LX/43O;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/43O;->A02:Ljava/lang/Integer;

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/43O;->A00:Ljava/lang/Boolean;

    .line 61
    iget-object v0, v3, LX/4k5;->A01:LX/0V0;

    .line 63
    :goto_3f
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 66
    :cond_42
    :goto_42
    iget v1, p0, LX/51W;->A01:I

    .line 68
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 71
    move-result-object v3

    .line 72
    const-string v0, "dialog_id"

    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, LX/51W;->A02:LX/4iA;

    .line 79
    iget-object v2, v0, LX/4iA;->A05:LX/0JC;

    .line 81
    iget v0, p0, LX/51W;->A00:I

    .line 83
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "message"

    .line 89
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 92
    const-string v0, "user_jid"

    .line 94
    invoke-static {v3, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 97
    const v0, 0x7f1210d5

    .line 100
    invoke-static {v3, v2, v0}, LX/3dH;->A0Q(Landroid/os/Bundle;LX/0J4;I)V

    .line 103
    return-void

    .line 104
    :cond_68
    if-ne v0, v3, :cond_42

    .line 106
    iget-object v0, v2, LX/4iA;->A07:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/4k5;

    .line 114
    invoke-static {v1}, LX/4k5;->A00(LX/4k5;)LX/43O;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/43O;->A02:Ljava/lang/Integer;

    .line 124
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/43O;->A00:Ljava/lang/Boolean;

    .line 130
    iget-object v0, v1, LX/4k5;->A01:LX/0V0;

    .line 132
    goto :goto_3f

    .line 133
    :cond_85
    iput v0, p0, LX/51W;->A01:I

    .line 135
    const v0, 0x7f1210d4

    .line 138
    iput v0, p0, LX/51W;->A00:I

    .line 140
    goto :goto_42
.end method

.method public C76(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p3, v0, :cond_34

    .line 3
    iget-object v2, p0, LX/51W;->A02:LX/4iA;

    .line 5
    iget-object v0, v2, LX/4iA;->A04:LX/09I;

    .line 7
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_34

    .line 13
    if-eqz p2, :cond_34

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_43

    .line 22
    iget-object v0, v2, LX/4iA;->A07:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/4k5;

    .line 30
    invoke-static {v2}, LX/4k5;->A00(LX/4k5;)LX/43O;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/43O;->A02:Ljava/lang/Integer;

    .line 41
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/43O;->A00:Ljava/lang/Boolean;

    .line 47
    iget-object v0, v2, LX/4k5;->A01:LX/0V0;

    .line 49
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 52
    :cond_34
    iget-object v3, p0, LX/51W;->A02:LX/4iA;

    .line 54
    iget-object v2, v3, LX/4iA;->A05:LX/0JC;

    .line 56
    const/16 v1, 0x29

    .line 58
    new-instance v0, LX/5CJ;

    .line 60
    invoke-direct {v0, v3, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v0, 0x4

    .line 68
    if-ne v1, v0, :cond_34

    .line 70
    iget-object v0, v2, LX/4iA;->A07:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/4k5;

    .line 78
    invoke-static {v2}, LX/4k5;->A00(LX/4k5;)LX/43O;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    goto :goto_23
.end method
