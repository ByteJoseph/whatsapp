.class public final LX/LSy;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0xl;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/MhL;LX/0xl;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p2, p0, LX/LSy;->A01:LX/0xl;

    .line 5
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LSy;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LSy;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/LSy;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_39

    .line 13
    iget-object v1, p0, LX/LSy;->A01:LX/0xl;

    .line 15
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_39

    .line 21
    iget-object v0, p0, LX/LSy;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_39

    .line 42
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v3, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, LX/08V;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/LSy;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/MhL;

    .line 14
    if-eqz v1, :cond_97

    .line 16
    iget-object v6, p1, LX/08V;->first:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/0xl;

    .line 20
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    iget-object v5, v1, LX/MhL;->A01:LX/MAY;

    .line 28
    if-eqz v5, :cond_97

    .line 30
    if-eqz v0, :cond_98

    .line 32
    if-eqz v6, :cond_98

    .line 34
    invoke-virtual {v6}, LX/0xl;->A0D()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v5, LX/MAY;->A0A:Ljava/lang/String;

    .line 40
    const-string v0, "@"

    .line 42
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_98

    .line 52
    iget-object v0, v5, LX/MAY;->A04:LX/MhL;

    .line 54
    if-eqz v0, :cond_a5

    .line 56
    iput-object v6, v0, LX/MhL;->A02:LX/0xl;

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v0, v5, LX/MAY;->A07:LX/15j;

    .line 61
    invoke-static {v0, v1}, LX/3dA;->A1V(LX/15j;I)V

    .line 64
    invoke-static {v0}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f121264

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v2, v5, LX/MAY;->A09:LX/15j;

    .line 76
    invoke-static {v2}, LX/Ksl;->A0X(LX/15j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 84
    invoke-static {v2}, LX/Ksl;->A0X(LX/15j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 92
    invoke-static {v2}, LX/Ksl;->A0X(LX/15j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f080f71

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 102
    invoke-static {v2}, LX/Ksl;->A0X(LX/15j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v5, LX/MAY;->A0M:Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0602b8

    .line 115
    invoke-static {v1, v2, v0}, LX/Ksn;->A0q(Landroid/content/Context;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 118
    iget-object v4, v5, LX/MAY;->A0R:LX/MG7;

    .line 120
    iget-object v1, v5, LX/MAY;->A0L:Landroid/app/Activity;

    .line 122
    const v0, 0x7f1253cc

    .line 125
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    const/16 v0, 0xd

    .line 131
    invoke-static {v6, v5, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v0, v4, LX/MG7;->A0B:LX/15j;

    .line 138
    invoke-static {v0, v3}, LX/Ksk;->A1N(LX/15j;Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {v0, v1}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    const v0, -0x70e2593f

    .line 148
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    :cond_97
    return-void

    .line 152
    :cond_98
    iget-object v1, v5, LX/MAY;->A04:LX/MhL;

    .line 154
    if-eqz v1, :cond_a5

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v1, LX/MhL;->A02:LX/0xl;

    .line 159
    sget-object v0, LX/Lgc;->A04:LX/Lgc;

    .line 161
    invoke-virtual {v5, v0}, LX/MAY;->A03(LX/Lgc;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    const-string v0, "duplicateContactDetector"

    .line 167
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0
.end method
