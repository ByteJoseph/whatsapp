.class public final LX/MhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PK;


# instance fields
.field public A00:LX/LSy;

.field public A01:LX/MAY;

.field public A02:LX/0xl;

.field public A03:LX/0xl;

.field public A04:LX/46A;

.field public A05:LX/M8i;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/LT9;

.field public A09:LX/LN5;

.field public A0A:LX/0VK;

.field public final A0B:Landroid/app/Activity;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/MG7;

.field public final A0G:LX/MGV;

.field public final A0H:LX/08b;

.field public final A0I:LX/0bh;

.field public final A0J:LX/0bg;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/MG7;LX/MGV;LX/08b;LX/0bh;LX/0bg;Ljava/lang/String;LX/0W3;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, p5, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MhL;->A0B:Landroid/app/Activity;

    .line 9
    iput-object p4, p0, LX/MhL;->A0H:LX/08b;

    .line 11
    iput-object p2, p0, LX/MhL;->A0F:LX/MG7;

    .line 13
    iput-object p3, p0, LX/MhL;->A0G:LX/MGV;

    .line 15
    iput-object p5, p0, LX/MhL;->A0I:LX/0bh;

    .line 17
    iput-object p6, p0, LX/MhL;->A0J:LX/0bg;

    .line 19
    iput-object p7, p0, LX/MhL;->A0K:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/MhL;->A0L:LX/0W3;

    .line 23
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MhL;->A0E:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MhL;->A0D:LX/05b;

    .line 35
    const/16 v0, 0x18e6

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MhL;->A0C:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/MhL;LX/0xl;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MhL;->A0I:LX/0bh;

    .line 2
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 4
    invoke-virtual {v0}, LX/0bi;->A03()Z

    .line 7
    move-result v0

    .line 8
    const v2, 0x7f121266

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const v2, 0x7f1232ef

    .line 16
    :cond_10
    iget-object v1, p0, LX/MhL;->A0F:LX/MG7;

    .line 18
    iget-object v0, p0, LX/MhL;->A0B:Landroid/app/Activity;

    .line 20
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, LX/MG7;->A03(LX/0xl;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static final A01(LX/MhL;ZZ)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/MhL;->A09:LX/LN5;

    .line 2
    if-eqz v5, :cond_68

    .line 4
    iput-boolean p2, v5, LX/LN5;->A09:Z

    .line 6
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v5, LX/LN5;->A0B:Z

    .line 9
    iget-object v1, v5, LX/LN5;->A0L:LX/MhL;

    .line 11
    iget-object v0, v1, LX/MhL;->A02:LX/0xl;

    .line 13
    if-eqz v0, :cond_71

    .line 15
    iget-object v0, v1, LX/MhL;->A0I:LX/0bh;

    .line 17
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_71

    .line 23
    :goto_17
    iget-object v0, v5, LX/LN5;->A0J:LX/MIa;

    .line 25
    invoke-virtual {v0, v4}, LX/MIa;->A07(Z)V

    .line 28
    :cond_1c
    :goto_1c
    iget-object v3, v5, LX/LN5;->A0G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    if-eqz p2, :cond_6c

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 39
    const v0, 0x7f080f71

    .line 42
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 45
    iget-object v0, v5, LX/LN5;->A0D:Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f0409bb

    .line 54
    const v0, 0x7f06091b

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    :goto_44
    iget-object v0, v5, LX/LN5;->A02:LX/LrK;

    .line 70
    if-eqz v0, :cond_59

    .line 72
    iget-object v0, v0, LX/LrK;->A00:LX/MLb;

    .line 74
    iget-object v3, v0, LX/MLb;->A0a:LX/0KG;

    .line 76
    iget-object v2, v0, LX/MLb;->A0c:Ljava/lang/Runnable;

    .line 78
    invoke-virtual {v3, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 81
    const-wide/16 v0, 0x3e8

    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v5, LX/LN5;->A02:LX/LrK;

    .line 89
    :cond_59
    iget-object v0, v5, LX/LN5;->A0N:LX/07q;

    .line 91
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_68

    .line 97
    iget-object v0, v5, LX/LN5;->A05:Ljava/lang/Runnable;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, LX/MhL;->A09:LX/LN5;

    .line 107
    return-void

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 112
    goto :goto_44

    .line 113
    :cond_71
    iget-boolean v0, v5, LX/LN5;->A0A:Z

    .line 115
    if-nez v0, :cond_90

    .line 117
    iget-boolean v0, v5, LX/LN5;->A08:Z

    .line 119
    if-nez v0, :cond_90

    .line 121
    iget-object v0, v5, LX/LN5;->A06:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_90

    .line 129
    invoke-virtual {v5}, LX/MGY;->A02()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_90

    .line 139
    iget-boolean v0, v5, LX/LN5;->A0R:Z

    .line 141
    if-eqz v0, :cond_90

    .line 143
    goto :goto_17

    .line 144
    :cond_90
    iget-object v0, v5, LX/LN5;->A0O:LX/0bg;

    .line 146
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a2

    .line 152
    if-eqz p1, :cond_1c

    .line 154
    iget-object v1, v5, LX/LN5;->A0J:LX/MIa;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, LX/MIa;->A07(Z)V

    .line 160
    goto/16 :goto_1c

    .line 162
    :cond_a2
    iget-object v0, v5, LX/LN5;->A06:Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_ae

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ae

    .line 172
    goto/16 :goto_1c

    .line 174
    :cond_ae
    iget-object v3, v5, LX/LN5;->A0J:LX/MIa;

    .line 176
    iget-object v0, v5, LX/LN5;->A0N:LX/07q;

    .line 178
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 181
    move-result v2

    .line 182
    iget-object v1, v5, LX/LN5;->A0I:LX/MG7;

    .line 184
    iget-object v0, v1, LX/MG7;->A00:LX/0xl;

    .line 186
    if-nez v0, :cond_c6

    .line 188
    iget-boolean v0, v1, LX/MG7;->A03:Z

    .line 190
    if-eqz v0, :cond_c6

    .line 192
    :cond_c0
    :goto_c0
    const/4 v0, 0x0

    .line 193
    :cond_c1
    invoke-virtual {v3, v0}, LX/MIa;->A07(Z)V

    .line 196
    goto/16 :goto_1c

    .line 198
    :cond_c6
    if-eqz v2, :cond_c0

    .line 200
    const/4 v0, 0x1

    .line 201
    if-eqz p1, :cond_c1

    .line 203
    goto :goto_c0
.end method


# virtual methods
.method public final A02()V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MhL;->A02:LX/0xl;

    .line 3
    iget-object v0, p0, LX/MhL;->A0I:LX/0bh;

    .line 5
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_52

    .line 11
    iget-object v4, p0, LX/MhL;->A0G:LX/MGV;

    .line 13
    iget-object v0, v4, LX/MGV;->A03:Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, LX/MGV;->A05(Z)V

    .line 24
    :cond_18
    iget-object v0, v4, LX/MGV;->A04:Ljava/lang/Boolean;

    .line 26
    if-eqz v0, :cond_35

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    iget-object v1, v4, LX/MGV;->A06:LX/15j;

    .line 34
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_35

    .line 46
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    :cond_35
    iget-object v3, v4, LX/MGV;->A01:Landroid/view/View;

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v3, :cond_4c

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4c

    .line 64
    iget-object v1, v4, LX/MGV;->A00:Landroid/view/View$OnClickListener;

    .line 66
    if-eqz v1, :cond_4c

    .line 68
    const v0, -0x468bbf3d

    .line 71
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    iput-object v2, v4, LX/MGV;->A00:Landroid/view/View$OnClickListener;

    .line 76
    :cond_4c
    iput-object v2, v4, LX/MGV;->A03:Ljava/lang/Boolean;

    .line 78
    iput-object v2, v4, LX/MGV;->A04:Ljava/lang/Boolean;

    .line 80
    iput-object v2, v4, LX/MGV;->A00:Landroid/view/View$OnClickListener;

    .line 82
    :cond_52
    return-void
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MhL;->A08:LX/LT9;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v2}, LX/1sA;->A0m(Z)Z

    .line 8
    :cond_8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LX/MhL;->A08:LX/LT9;

    .line 11
    iget-object v0, p0, LX/MhL;->A04:LX/46A;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, v2}, LX/1sA;->A0m(Z)Z

    .line 18
    :cond_12
    iput-object v1, p0, LX/MhL;->A04:LX/46A;

    .line 20
    iget-object v0, p0, LX/MhL;->A0A:LX/0VK;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_1b
    iput-object v1, p0, LX/MhL;->A0A:LX/0VK;

    .line 29
    iget-object v0, p0, LX/MhL;->A00:LX/LSy;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0, v2}, LX/1sA;->A0m(Z)Z

    .line 36
    :cond_24
    iput-object v1, p0, LX/MhL;->A00:LX/LSy;

    .line 38
    iput-object v1, p0, LX/MhL;->A09:LX/LN5;

    .line 40
    iput-object v1, p0, LX/MhL;->A01:LX/MAY;

    .line 42
    return-void
.end method

.method public final A04(LX/LN5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iput-object p2, p0, LX/MhL;->A06:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/MhL;->A0F:LX/MG7;

    .line 8
    invoke-virtual {v0}, LX/MG7;->A02()V

    .line 11
    iput-object p1, p0, LX/MhL;->A09:LX/LN5;

    .line 13
    iget-object v0, p0, LX/MhL;->A0K:Ljava/lang/String;

    .line 15
    new-instance v1, LX/LT9;

    .line 17
    invoke-direct {v1, p0, p3, v0}, LX/LT9;-><init>(LX/MhL;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, LX/MhL;->A08:LX/LT9;

    .line 22
    iget-object v0, p0, LX/MhL;->A0H:LX/08b;

    .line 24
    invoke-static {v1, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 27
    return-void
.end method

.method public A05(LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/MhL;->A0B:Landroid/app/Activity;

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_ca

    .line 9
    iput-boolean p3, p0, LX/MhL;->A07:Z

    .line 11
    iput-object p1, p0, LX/MhL;->A02:LX/0xl;

    .line 13
    iput-object p1, p0, LX/MhL;->A03:LX/0xl;

    .line 15
    iget-object v1, p0, LX/MhL;->A0K:Ljava/lang/String;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_108

    .line 20
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 22
    invoke-static {v1}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_108

    .line 32
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 34
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    iget-object v0, p0, LX/MhL;->A02:LX/0xl;

    .line 40
    if-eqz v0, :cond_105

    .line 42
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p2, :cond_44

    .line 53
    iget-object v0, p0, LX/MhL;->A02:LX/0xl;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 60
    move-result-object v5

    .line 61
    :cond_3d
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_44

    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_44
    iget-object v0, p0, LX/MhL;->A0J:LX/0bg;

    .line 70
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_d0

    .line 76
    if-nez v4, :cond_50

    .line 78
    if-eqz v1, :cond_d0

    .line 80
    :cond_50
    iget-object v0, p0, LX/MhL;->A0I:LX/0bh;

    .line 82
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 84
    invoke-virtual {v0}, LX/0bi;->A03()Z

    .line 87
    move-result v1

    .line 88
    const v0, 0x7f121266

    .line 91
    if-eqz v1, :cond_60

    .line 93
    const v0, 0x7f1232ef

    .line 96
    :cond_60
    iget-object v1, p0, LX/MhL;->A0F:LX/MG7;

    .line 98
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, p1, v0}, LX/MG7;->A03(LX/0xl;Ljava/lang/String;)V

    .line 105
    :cond_69
    :goto_69
    iget-object v0, p0, LX/MhL;->A0I:LX/0bh;

    .line 107
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_ca

    .line 113
    iget-object v5, p0, LX/MhL;->A0G:LX/MGV;

    .line 115
    iget-object v4, v5, LX/MGV;->A06:LX/15j;

    .line 117
    invoke-virtual {v4}, LX/15j;->A01()I

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_ca

    .line 123
    invoke-static {p1}, LX/155;->A0J(LX/0xl;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_ca

    .line 129
    invoke-virtual {v5}, LX/MGV;->A07()Z

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/MGV;->A03:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v5, LX/MGV;->A04:Ljava/lang/Boolean;

    .line 153
    iget-object v2, v5, LX/MGV;->A01:Landroid/view/View;

    .line 155
    if-eqz v2, :cond_b7

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b7

    .line 163
    const/4 v1, 0x0

    .line 164
    const v0, 0x723f32c7

    .line 167
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "null cannot be cast to non-null type android.view.View.OnClickListener"

    .line 176
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 181
    iput-object v1, v5, LX/MGV;->A00:Landroid/view/View$OnClickListener;

    .line 183
    :cond_b7
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 185
    iget v1, v0, LX/13a;->A0D:I

    .line 187
    const/4 v0, 0x1

    .line 188
    if-ne v1, v3, :cond_bf

    .line 190
    const/4 v0, 0x0

    .line 191
    :cond_bf
    invoke-virtual {v5, v0}, LX/MGV;->A05(Z)V

    .line 194
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    :cond_ca
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 204
    invoke-static {p0, v3, v0}, LX/MhL;->A01(LX/MhL;ZZ)V

    .line 207
    return-void

    .line 208
    :cond_d0
    iget-object v5, p0, LX/MhL;->A0F:LX/MG7;

    .line 210
    const v0, 0x7f121264

    .line 213
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, p1, v0}, LX/MG7;->A03(LX/0xl;Ljava/lang/String;)V

    .line 220
    const v0, 0x7f1253cc

    .line 223
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    const/4 v1, 0x0

    .line 228
    iget-object v0, v5, LX/MG7;->A09:LX/15j;

    .line 230
    invoke-static {v0, v4}, LX/Ksk;->A1N(LX/15j;Ljava/lang/CharSequence;)V

    .line 233
    invoke-static {v0, v1}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 236
    move-result-object v2

    .line 237
    const/16 v0, 0xb

    .line 239
    invoke-static {p1, v5, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 242
    move-result-object v1

    .line 243
    const v0, 0x460331e6

    .line 246
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 249
    iget-object v2, v5, LX/MG7;->A06:LX/LA4;

    .line 251
    if-eqz v2, :cond_69

    .line 253
    sget-object v1, LX/MZ9;->A00:LX/MZ9;

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v2, v1, v4, v0, v3}, LX/LA4;->A13(LX/MuF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    goto/16 :goto_69

    .line 261
    :cond_105
    move-object v0, v5

    .line 262
    goto/16 :goto_2e

    .line 264
    :cond_108
    move-object v1, v5

    .line 265
    goto/16 :goto_26
.end method

.method public synthetic CEz()V
    .registers 1

    .line 0
    return-void
.end method

.method public CF0(LX/0xl;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/MhL;->A0B:Landroid/app/Activity;

    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 13
    :goto_d
    invoke-static {p0, v7, v0}, LX/MhL;->A01(LX/MhL;ZZ)V

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_d

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz p1, :cond_3f

    .line 23
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 25
    if-eqz v0, :cond_3f

    .line 27
    iput-object p1, p0, LX/MhL;->A03:LX/0xl;

    .line 29
    iget-object v0, p0, LX/MhL;->A0J:LX/0bg;

    .line 31
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_38

    .line 37
    iget-object v0, p0, LX/MhL;->A02:LX/0xl;

    .line 39
    if-nez v0, :cond_38

    .line 41
    iget-object v1, p0, LX/MhL;->A0L:LX/0W3;

    .line 43
    const/16 v0, 0x11

    .line 45
    invoke-static {p1, p0, v2, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MhL;->A0A:LX/0VK;

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {p0, p1}, LX/MhL;->A00(LX/MhL;LX/0xl;)V

    .line 59
    invoke-static {p0, v6, v6}, LX/MhL;->A01(LX/MhL;ZZ)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v0, p0, LX/MhL;->A0I:LX/0bh;

    .line 65
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 67
    invoke-virtual {v0}, LX/0bi;->A03()Z

    .line 70
    move-result v1

    .line 71
    const v0, 0x7f121265

    .line 74
    if-eqz v1, :cond_4f

    .line 76
    const v0, 0x7f1232ee

    .line 79
    :cond_4f
    iget-object v5, p0, LX/MhL;->A0F:LX/MG7;

    .line 81
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v2, v0}, LX/MG7;->A03(LX/0xl;Ljava/lang/String;)V

    .line 88
    iget-object v4, p0, LX/MhL;->A06:Ljava/lang/String;

    .line 90
    if-eqz v4, :cond_80

    .line 92
    const v0, 0x7f1226a7

    .line 95
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v5, LX/MG7;->A09:LX/15j;

    .line 101
    invoke-static {v0, v3}, LX/Ksk;->A1N(LX/15j;Ljava/lang/CharSequence;)V

    .line 104
    invoke-static {v0, v7}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/MP9;

    .line 110
    invoke-direct {v1, v4, v7, v5}, LX/MP9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    const v0, -0x8289ff7

    .line 116
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    iget-object v1, v5, LX/MG7;->A06:LX/LA4;

    .line 121
    if-eqz v1, :cond_80

    .line 123
    sget-object v0, LX/MZ8;->A00:LX/MZ8;

    .line 125
    invoke-virtual {v1, v0, v3, v4, v6}, LX/LA4;->A13(LX/MuF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    :cond_80
    if-nez p1, :cond_83

    .line 130
    const/4 v6, 0x0

    .line 131
    :cond_83
    invoke-static {p0, v6, v7}, LX/MhL;->A01(LX/MhL;ZZ)V

    .line 134
    return-void
.end method

.method public synthetic CF1()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CHD()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQ2(LX/M8i;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MhL;->A05:LX/M8i;

    .line 2
    return-void
.end method

.method public CZD(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MhL;->A0B:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    iget-object v2, p0, LX/MhL;->A0F:LX/MG7;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1f

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v1, :cond_15

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1f

    .line 20
    const/4 v0, 0x4

    .line 21
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    iput-object v0, v2, LX/MG7;->A01:Ljava/lang/Integer;

    .line 27
    :cond_1b
    invoke-static {p0, v3, v3}, LX/MhL;->A01(LX/MhL;ZZ)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_19
.end method
