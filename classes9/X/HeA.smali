.class public LX/HeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4p;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/Jfn;

.field public final A05:LX/14s;

.field public final A06:LX/14z;

.field public final A07:LX/15V;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/08a;

.field public final A0B:LX/08s;

.field public final A0C:LX/JmF;


# direct methods
.method public constructor <init>(LX/08a;LX/08s;LX/JmF;LX/Jfn;LX/14s;LX/14z;LX/15V;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HeA;->A00:Landroid/content/Context;

    .line 9
    const/16 v0, 0xfe

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HeA;->A03:LX/00y;

    .line 17
    const/16 v0, 0x78f

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HeA;->A02:LX/00y;

    .line 25
    const v0, 0x24251

    .line 28
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HeA;->A01:LX/00y;

    .line 34
    const/16 v0, 0x6d

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HeA;->A09:LX/00y;

    .line 42
    const v0, 0x24232

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HeA;->A08:LX/00y;

    .line 51
    iput-object p2, p0, LX/HeA;->A0B:LX/08s;

    .line 53
    iput-object p1, p0, LX/HeA;->A0A:LX/08a;

    .line 55
    iput-object p7, p0, LX/HeA;->A07:LX/15V;

    .line 57
    iput-object p5, p0, LX/HeA;->A05:LX/14s;

    .line 59
    iput-object p6, p0, LX/HeA;->A06:LX/14z;

    .line 61
    iput-object p3, p0, LX/HeA;->A0C:LX/JmF;

    .line 63
    iput-object p4, p0, LX/HeA;->A04:LX/Jfn;

    .line 65
    return-void
.end method

.method private A00()Landroid/content/Intent;
    .registers 4

    .line 0
    iget-object v1, p0, LX/HeA;->A00:Landroid/content/Context;

    .line 2
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 4
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "extra_setup_mode"

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string v0, "extra_payments_entry_type"

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v1, "extra_is_first_payment_method"

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    const-string v1, "extra_skip_value_props_display"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    const-string v1, "extra_referral_screen"

    .line 33
    const-string v0, "payment_invite_prompt"

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    return-object v2
.end method

.method public static A01(LX/GG7;LX/HeA;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 10

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    move-object v4, p1

    .line 8
    iget-object v0, p1, LX/HeA;->A09:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 13
    move-result-object v0

    .line 14
    const/4 p1, 0x4

    .line 15
    new-instance v1, LX/Hlt;

    .line 17
    move-object v2, p0

    .line 18
    move-object p0, p2

    .line 19
    move p2, p4

    .line 20
    invoke-direct/range {v1 .. v7}, LX/Hlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 23
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method

.method private A02(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1g3;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    check-cast p1, LX/1g3;

    .line 6
    iget-object v1, p1, LX/1g3;->A02:LX/GG7;

    .line 8
    sget-object v0, LX/GG7;->A03:LX/GG7;

    .line 10
    if-ne v1, v0, :cond_17

    .line 12
    iget-object v1, p0, LX/HeA;->A0A:LX/08a;

    .line 14
    const/16 v0, 0x6a00

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public AIn()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeA;->A05:LX/14s;

    .line 2
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AYR(LX/1AZ;)Landroid/content/Intent;
    .registers 6

    .line 0
    iget-object v0, p0, LX/HeA;->A05:LX/14s;

    .line 2
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5b

    .line 8
    invoke-direct {p0}, LX/HeA;->A00()Landroid/content/Intent;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, p1, LX/1g3;

    .line 14
    if-eqz v0, :cond_37

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/1g3;

    .line 19
    iget-boolean v0, v3, LX/1g3;->A04:Z

    .line 21
    if-eqz v0, :cond_37

    .line 23
    iget-object v0, p0, LX/HeA;->A06:LX/14z;

    .line 25
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 27
    const/16 v0, 0x5b95

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    const-string v1, "extra_show_incentive_primer"

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    const-string v1, "extra_referral_id"

    .line 43
    iget-object v0, v3, LX/1g3;->A03:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "REFERRAL"

    .line 50
    const-string v0, "extra_incentive_type"

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_37
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 59
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    invoke-static {v1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "extra_jid"

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v0, "extra_inviter_jid"

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "acceptInvite"

    .line 85
    iget-object v0, p0, LX/HeA;->A0B:LX/08s;

    .line 87
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 90
    return-object v2

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public An5(Landroid/content/Context;LX/1AZ;)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 0
    invoke-direct {p0, p2}, LX/HeA;->A02(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_50

    .line 6
    const v0, 0x7f080fef

    .line 9
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_50

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0409d8

    .line 22
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A01(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38
    const v0, 0x7f0409ef

    .line 41
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A01(Landroid/content/Context;I)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    invoke-static {p1}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    move-result v1

    .line 56
    mul-int/lit8 v0, v5, 0x2

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-static {v2, v3, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 70
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    move v7, v5

    .line 74
    move v8, v5

    .line 75
    move v6, v5

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 79
    return-object v3

    .line 80
    :cond_50
    iget-object v4, p0, LX/HeA;->A07:LX/15V;

    .line 82
    iget-object v3, p0, LX/HeA;->A00:Landroid/content/Context;

    .line 84
    const v1, 0x7f040385

    .line 87
    const v0, 0x7f0602b9

    .line 90
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 93
    move-result v2

    .line 94
    const v1, 0x7f070cb3

    .line 97
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 99
    invoke-virtual {v4, v3, v0, v2, v1}, LX/15V;->A0c(Landroid/content/Context;LX/10u;II)LX/L1B;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public synthetic Awl()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public Awm(LX/1AZ;)LX/GVl;
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/HeA;->A02(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const v1, 0x7f0810b1

    .line 9
    :cond_9
    :goto_9
    new-instance v0, LX/GVl;

    .line 11
    invoke-direct {v0, v1}, LX/GVl;-><init>(I)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p1, LX/1g3;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    check-cast p1, LX/1g3;

    .line 21
    iget-boolean v0, p1, LX/1g3;->A04:Z

    .line 23
    const v1, 0x7f081033

    .line 26
    if-nez v0, :cond_9

    .line 28
    :cond_1c
    const v1, 0x7f080b20

    .line 31
    goto :goto_9
.end method

.method public Awn(Landroid/content/Context;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 11

    .line 0
    instance-of v0, p2, LX/1g3;

    .line 2
    if-eqz v0, :cond_a6

    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LX/1g3;

    .line 7
    invoke-direct {p0, p2}, LX/HeA;->A02(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_7a

    .line 15
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 19
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    if-eqz v7, :cond_7a

    .line 23
    iget-object v5, p0, LX/HeA;->A07:LX/15V;

    .line 25
    monitor-enter v5

    .line 26
    :try_start_1a
    const-string v6, ""

    .line 28
    iget-object v1, v5, LX/15V;->A07:LX/0XU;

    .line 30
    iget-object v0, v5, LX/15V;->A06:LX/0b7;

    .line 32
    invoke-virtual {v0, v7}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v6, v0

    .line 43
    :cond_2b
    iget-object v0, v5, LX/15V;->A0F:LX/14z;

    .line 45
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_43

    .line 51
    iget-object v0, v5, LX/15V;->A0G:LX/14S;

    .line 53
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-interface {v0, p1, v6, v2}, LX/I4p;->B8S(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    goto :goto_52

    .line 67
    :cond_43
    const v1, 0x7f123651

    .line 70
    if-eqz v2, :cond_4b

    .line 72
    const v1, 0x7f123652

    .line 75
    :cond_4b
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    aput-object v6, v0, v4

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_1a .. :try_end_52} :catchall_77

    .line 82
    :goto_52
    monitor-exit v5

    .line 83
    const v0, 0x7f1229cb

    .line 86
    if-eqz v2, :cond_5b

    .line 88
    const v0, 0x7f1229cc

    .line 91
    :cond_5b
    invoke-static {p1, v6, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    move-result v4

    .line 103
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 105
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v4

    .line 113
    const/16 v0, 0x21

    .line 115
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    return-object v5

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    monitor-exit v5
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 121
    throw v0

    .line 122
    :cond_7a
    iget-boolean v0, v1, LX/1g3;->A04:Z

    .line 124
    if-eqz v0, :cond_a6

    .line 126
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 128
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 130
    if-nez v0, :cond_a6

    .line 132
    iget-object v0, p0, LX/HeA;->A06:LX/14z;

    .line 134
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 136
    const/16 v0, 0x5b48

    .line 138
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_a6

    .line 144
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 150
    check-cast v0, LX/10w;

    .line 152
    iget-object v0, v0, LX/10w;->A03:Ljava/lang/String;

    .line 154
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f125007

    .line 161
    invoke-static {p1, v1, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_a6
    const/4 v0, 0x0

    .line 167
    return-object v0
.end method

.method public synthetic Awp()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public B0c(Landroid/content/Context;)LX/GVn;
    .registers 6

    .line 0
    const-string v3, "mapper_invite_cta"

    .line 2
    iget-object v0, p0, LX/HeA;->A05:LX/14s;

    .line 4
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_26

    .line 10
    invoke-direct {p0}, LX/HeA;->A00()Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "extra_launch_mapper_after_setup"

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    const-string v0, "extra_referral_screen"

    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "mapperInviteSetup"

    .line 27
    iget-object v0, p0, LX/HeA;->A0B:LX/08s;

    .line 29
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 32
    new-instance v0, LX/G2l;

    .line 34
    invoke-direct {v0, v2}, LX/G2l;-><init>(Landroid/content/Intent;)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v0, p0, LX/HeA;->A04:LX/Jfn;

    .line 40
    invoke-virtual {v0}, LX/Jfn;->A07()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    sget-object v0, LX/G2n;->A00:LX/G2n;

    .line 48
    return-object v0

    .line 49
    :cond_31
    iget-object v2, p0, LX/HeA;->A0A:LX/08a;

    .line 51
    iget-object v0, p0, LX/HeA;->A08:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/PzC;

    .line 59
    const-string v0, "psp"

    .line 61
    invoke-static {v1, v0}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/JYD;->A00(LX/08a;Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4a

    .line 71
    sget-object v0, LX/G2o;->A00:LX/G2o;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity"

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v0, "extra_referral_screen"

    .line 89
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "extra_from_mapper_invite"

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    new-instance v0, LX/G2m;

    .line 100
    invoke-direct {v0, v2}, LX/G2m;-><init>(Landroid/content/Intent;)V

    .line 103
    return-object v0
.end method

.method public B8Q(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)Landroidx/fragment/app/DialogFragment;
    .registers 14

    .line 0
    new-instance v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 5
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 7
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;-><init>()V

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "payment_service"

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v0, "user_jids"

    .line 22
    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    if-eqz p1, :cond_20

    .line 27
    const-string v0, "chat_jid"

    .line 29
    invoke-static {v2, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 32
    :cond_20
    const-string v0, "requires_sync"

    .line 34
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "referral_screen"

    .line 39
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "show_incentive_blurb"

    .line 44
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "is_group_payment"

    .line 49
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "extra_previous_screen"

    .line 54
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-eqz p2, :cond_44

    .line 59
    const-string v1, "extra_p2p_pref_instance_id"

    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    :cond_44
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 71
    iput-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 73
    return-object v4
.end method

.method public B8S(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 0
    const v0, 0x7f123651

    .line 3
    if-eqz p3, :cond_8

    .line 5
    const v0, 0x7f123652

    .line 8
    :cond_8
    invoke-static {p1, p2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public B8k()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public Bch()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeA;->A05:LX/14s;

    .line 2
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CIN(Landroid/content/Context;LX/1AZ;Ljava/lang/Runnable;)Z
    .registers 8

    .line 0
    instance-of v0, p2, LX/1g3;

    .line 2
    if-eqz v0, :cond_40

    .line 4
    check-cast p2, LX/1g3;

    .line 6
    iget-boolean v0, p2, LX/1g3;->A04:Z

    .line 8
    if-eqz v0, :cond_40

    .line 10
    iget-object v0, p0, LX/HeA;->A06:LX/14z;

    .line 12
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 14
    const/16 v0, 0x5b95

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_40

    .line 22
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f12500a

    .line 29
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 32
    const v0, 0x7f125008

    .line 35
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 38
    const v1, 0x7f125009

    .line 41
    const/16 v0, 0x1a

    .line 43
    invoke-static {v3, p3, v0, v1}, LX/H8j;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 46
    const v2, 0x7f125ce6

    .line 49
    const/16 v1, 0xe

    .line 51
    new-instance v0, LX/H8X;

    .line 53
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 56
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return v0
.end method
