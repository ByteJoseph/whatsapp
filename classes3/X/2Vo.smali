.class public final LX/2Vo;
.super LX/Av1;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/0VK;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/3bs;

.field public final A0F:LX/0DP;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/0W3;

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:Landroid/view/View$OnClickListener;

.field public final A0L:LX/0Wt;

.field public final A0M:LX/1HL;

.field public final A0N:LX/024;


# direct methods
.method public constructor <init>(LX/0Iu;LX/3bs;LX/0xl;LX/0DP;LX/0DP;LX/Av8;)V
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v5, p3

    .line 4
    move-object v6, p4

    .line 5
    move-object v7, p6

    .line 6
    move-object v8, v4

    .line 7
    invoke-direct/range {v2 .. v8}, LX/Av1;-><init>(LX/0Iu;LX/FRB;LX/0xl;LX/0DP;LX/Av8;Ljava/lang/String;)V

    .line 10
    iput-object p5, p0, LX/2Vo;->A0F:LX/0DP;

    .line 12
    iput-object p2, p0, LX/2Vo;->A0E:LX/3bs;

    .line 14
    invoke-static {p4}, LX/1bI;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Vo;->A09:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0k()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Vo;->A0A:LX/05b;

    .line 29
    const/16 v0, 0x16c9

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Vo;->A0D:LX/05b;

    .line 37
    const/16 v0, 0x949

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2Vo;->A08:LX/05b;

    .line 45
    const/16 v0, 0x9ea

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Wt;

    .line 53
    iput-object v0, p0, LX/2Vo;->A0L:LX/0Wt;

    .line 55
    const/16 v0, 0x947

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Vo;->A07:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2Vo;->A0C:LX/05b;

    .line 69
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2Vo;->A0B:LX/05b;

    .line 75
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LX/2Vo;->A0N:LX/024;

    .line 81
    new-instance v0, LX/0VO;

    .line 83
    invoke-direct {v0, v4}, LX/0VO;-><init>(LX/0VK;)V

    .line 86
    invoke-interface {v0, v1}, LX/020;->plus(LX/020;)LX/020;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2Vo;->A0I:LX/0W3;

    .line 96
    const/16 v0, 0x18

    .line 98
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2Vo;->A0G:LX/00q;

    .line 104
    const/16 v0, 0x19

    .line 106
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2Vo;->A0H:LX/00q;

    .line 112
    const/16 v1, 0x24

    .line 114
    new-instance v0, LX/3By;

    .line 116
    invoke-direct {v0, p0, v1}, LX/3By;-><init>(LX/2Vo;I)V

    .line 119
    iput-object v0, p0, LX/2Vo;->A0J:Landroid/view/View$OnClickListener;

    .line 121
    const/16 v1, 0x25

    .line 123
    new-instance v0, LX/3By;

    .line 125
    invoke-direct {v0, p0, v1}, LX/3By;-><init>(LX/2Vo;I)V

    .line 128
    iput-object v0, p0, LX/2Vo;->A0K:Landroid/view/View$OnClickListener;

    .line 130
    const/16 v1, 0xe

    .line 132
    new-instance v0, LX/3Ko;

    .line 134
    invoke-direct {v0, p0, v1}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 137
    iput-object v0, p0, LX/2Vo;->A0M:LX/1HL;

    .line 139
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/2Vo;->A01:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/2Vo;->A00:LX/0DP;

    .line 4
    if-eqz v4, :cond_34

    .line 6
    if-eqz v1, :cond_34

    .line 8
    :goto_8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v4, v0}, LX/39T;->A00(LX/0DP;Ljava/lang/String;Z)LX/39T;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/2Vo;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0j1;

    .line 21
    invoke-virtual {v0, v1}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/38L;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    iget-object v0, v0, LX/38L;->A03:LX/1fE;

    .line 32
    iget-object v0, v0, LX/1fE;->A00:LX/239;

    .line 34
    if-eqz v0, :cond_31

    .line 36
    iget-object v2, v0, LX/239;->A01:Ljava/lang/String;

    .line 38
    iget-object v1, v0, LX/239;->A00:LX/2ka;

    .line 40
    :goto_28
    sget-object v0, LX/2ka;->A03:LX/2ka;

    .line 42
    if-eq v1, v0, :cond_65

    .line 44
    sget-object v0, LX/2ka;->A04:LX/2ka;

    .line 46
    if-eq v1, v0, :cond_65

    .line 48
    return-object v3

    .line 49
    :cond_31
    move-object v2, v3

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_28

    .line 52
    :cond_34
    iget-object v3, p0, LX/Av1;->A0X:LX/0Iu;

    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ai_thread_title"

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_48

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_65

    .line 72
    :cond_48
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ai_thread_key"

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 84
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ai_thread_bot_jid"

    .line 90
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v4, :cond_63

    .line 96
    if-eqz v1, :cond_63

    .line 98
    goto :goto_8

    .line 99
    :cond_63
    const/4 v2, 0x0

    .line 100
    return-object v2

    .line 101
    :cond_65
    return-object v2
.end method

.method public static final A01(LX/2Vo;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 3
    move-result-object p0

    .line 4
    instance-of v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 9
    check-cast p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 11
    if-eqz p0, :cond_10

    .line 13
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static final A02(LX/2Vo;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/2Vo;->A05:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_34

    .line 5
    iget-boolean v0, p0, LX/2Vo;->A04:Z

    .line 7
    if-nez v0, :cond_34

    .line 9
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "extra_open_meta_ai_chat_null_state"

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object v0, p0, LX/2Vo;->A0E:LX/3bs;

    .line 25
    if-eqz v0, :cond_34

    .line 27
    invoke-interface {v0}, LX/3bs;->Bh9()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_34

    .line 33
    :cond_21
    iget-object v1, p0, LX/2Vo;->A01:Ljava/lang/String;

    .line 35
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    invoke-direct {p0}, LX/2Vo;->A00()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3d

    .line 59
    iget-object v0, p0, LX/2Vo;->A02:Ljava/lang/String;

    .line 61
    :cond_3d
    iput-object v0, p0, LX/2Vo;->A02:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_34

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_34

    .line 71
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/2Vo;->A02:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const/4 v0, 0x1

    .line 88
    return v0
.end method


# virtual methods
.method public A0G(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x7f0e0e23

    .line 4
    iget-object v0, p0, LX/Av1;->A0f:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1CP;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v2, v3}, LX/1CP;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 32
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    return-object v1
.end method

.method public A0J()LX/13G;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Av1;->A01:Landroid/content/res/Configuration;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_b

    .line 9
    const/4 v3, 0x0

    .line 10
    return-object v3

    .line 11
    :cond_b
    const/4 v2, -0x1

    .line 12
    const/4 v1, -0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v3, LX/13G;

    .line 16
    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    iput v0, v3, LX/13G;->A00:I

    .line 21
    return-object v3

    .line 22
    :cond_16
    const-string v0, "currentConfig"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public A0N()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Av1;->A0N()V

    .line 3
    iget-boolean v0, p0, LX/2Vo;->A04:Z

    .line 5
    invoke-virtual {p0, v0}, LX/2Vo;->A0a(Z)V

    .line 8
    return-void
.end method

.method public A0O()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Av1;->A0K()LX/1Zb;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0}, LX/1Zb;->A09(I)V

    .line 8
    iget-boolean v0, p0, LX/2Vo;->A04:Z

    .line 10
    invoke-virtual {p0, v0}, LX/2Vo;->A0a(Z)V

    .line 13
    return-void
.end method

.method public A0P()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b46a1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2a

    .line 13
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 15
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f125958

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 32
    iget-object v1, p0, LX/2Vo;->A0J:Landroid/view/View$OnClickListener;

    .line 34
    const v0, 0x101f90c2

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    iput-object v2, p0, LX/Av1;->A02:Landroid/view/View;

    .line 42
    :cond_2a
    return-void
.end method

.method public A0X(LX/0xl;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Av1;->A0X(LX/0xl;)V

    .line 3
    iget-boolean v0, p0, LX/2Vo;->A04:Z

    .line 5
    invoke-virtual {p0, v0}, LX/2Vo;->A0a(Z)V

    .line 8
    invoke-virtual {p0}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/2Vo;->A0K:Landroid/view/View$OnClickListener;

    .line 14
    const v0, -0x35673acb  # -5005978.5f

    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    invoke-virtual {p0}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 26
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f122b7e

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public final A0a(Z)V
    .registers 8

    .line 0
    iput-boolean p1, p0, LX/2Vo;->A04:Z

    .line 2
    invoke-static {p0}, LX/2Vo;->A02(LX/2Vo;)Z

    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/2Vo;->A04:Z

    .line 19
    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 21
    const/16 v4, 0x11

    .line 23
    invoke-virtual {p0}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_41

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, p0, LX/2Vo;->A0H:LX/00q;

    .line 34
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_70

    .line 44
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    :goto_3d
    invoke-static {p0}, LX/2Vo;->A01(LX/2Vo;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v3, p0, LX/2Vo;->A0H:LX/00q;

    .line 71
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_75

    .line 81
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    iget-object v0, p0, LX/2Vo;->A0G:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/LinearLayout;

    .line 105
    const v0, 0x800003

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    goto :goto_3d

    .line 112
    :cond_70
    invoke-static {v5}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    invoke-static {v5}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public AeV()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MetaAiConversationTitle"

    .line 2
    return-object v0
.end method

.method public D70(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Av1;->D70(Z)V

    .line 3
    iget-object v2, p0, LX/Av1;->A02:Landroid/view/View;

    .line 5
    if-eqz v2, :cond_f

    .line 7
    iget-object v1, p0, LX/2Vo;->A0J:Landroid/view/View$OnClickListener;

    .line 9
    const v0, -0x458c362f

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/Av1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, LX/2Vo;->A0K:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0, v0}, LX/Av1;->A0R(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "extra_meta_ai_finish_on_back"

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/2Vo;->A06:Z

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ai_thread_view"

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/2Vo;->A05:Z

    .line 36
    if-eqz v0, :cond_74

    .line 38
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "extra_open_meta_ai_chat_null_state"

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v0, p0, LX/2Vo;->A0E:LX/3bs;

    .line 54
    if-eqz v0, :cond_74

    .line 56
    invoke-interface {v0}, LX/3bs;->Bh9()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_74

    .line 62
    :cond_3e
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ai_thread_key"

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ai_thread_bot_jid"

    .line 80
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v3, :cond_5c

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    iput-object v3, p0, LX/2Vo;->A01:Ljava/lang/String;

    .line 90
    iput-object v0, p0, LX/2Vo;->A00:LX/0DP;

    .line 92
    :cond_5c
    invoke-static {p0}, LX/2Vo;->A01(LX/2Vo;)V

    .line 95
    invoke-direct {p0}, LX/2Vo;->A00()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/2Vo;->A02:Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_74

    .line 109
    :cond_6d
    iget-object v1, p0, LX/2Vo;->A0L:LX/0Wt;

    .line 111
    iget-object v0, p0, LX/2Vo;->A0M:LX/1HL;

    .line 113
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 116
    :cond_74
    iget-object v0, p0, LX/2Vo;->A03:LX/0VK;

    .line 118
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 121
    move-result-object v3

    .line 122
    iget-object v2, p0, LX/2Vo;->A0I:LX/0W3;

    .line 124
    const/16 v1, 0x1f

    .line 126
    new-instance v0, LX/3X1;

    .line 128
    invoke-direct {v0, p0, v3, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 131
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/2Vo;->A03:LX/0VK;

    .line 137
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Av1;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 7
    iget-boolean v0, p0, LX/2Vo;->A05:Z

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v1, p0, LX/2Vo;->A0L:LX/0Wt;

    .line 13
    iget-object v0, p0, LX/2Vo;->A0M:LX/1HL;

    .line 15
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 18
    :cond_12
    iget-object v1, p0, LX/2Vo;->A0I:LX/0W3;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 24
    return-void
.end method
