.class public final LX/CBu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QZ;

.field public final A01:LX/08a;

.field public final A02:LX/0BC;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c095

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CBu;->A00:LX/1QZ;

    .line 15
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CBu;->A02:LX/0BC;

    .line 21
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CBu;->A01:LX/08a;

    .line 27
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CBu;->A03:LX/0KG;

    .line 33
    return-void
.end method

.method private final A00(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .registers 14

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_66

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_66

    .line 12
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p5}, LX/L6b;->A0O(I)V

    .line 19
    if-eqz p3, :cond_67

    .line 21
    const v2, 0x7f125991

    .line 24
    const/16 v1, 0x8

    .line 26
    new-instance v0, LX/CHt;

    .line 28
    invoke-direct {v0, p4, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    const/16 v1, 0xa

    .line 36
    new-instance v0, LX/CHt;

    .line 38
    invoke-direct {v0, p3, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v4, v0, p7}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    :goto_2c
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, p6}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    if-eqz p2, :cond_45

    .line 54
    iget-object v2, p0, LX/CBu;->A00:LX/1QZ;

    .line 56
    const/16 v0, 0x1d

    .line 58
    new-instance v1, LX/Cje;

    .line 60
    invoke-direct {v1, p2, v0, v4}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    const-string v0, "passkeys_learn_more_uri"

    .line 65
    invoke-virtual {v2, v5, v1, v3, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 68
    move-result-object v3

    .line 69
    :cond_45
    check-cast v3, Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v4, v3}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 77
    move-result-object v2

    .line 78
    const v0, 0x102000b

    .line 81
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 87
    if-eqz v1, :cond_63

    .line 89
    iget-object v0, p0, LX/CBu;->A01:LX/08a;

    .line 91
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 94
    iget-object v0, p0, LX/CBu;->A02:LX/0BC;

    .line 96
    invoke-static {v1, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 99
    :cond_63
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    const v2, 0x7f125cf5

    .line 106
    const/16 v1, 0x9

    .line 108
    new-instance v0, LX/CHt;

    .line 110
    invoke-direct {v0, p4, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 116
    goto :goto_2c
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v0

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v7, p3

    .line 8
    packed-switch v0, :pswitch_data_8a

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x6
    const/4 v6, 0x0

    .line 21
    const-string v5, "https://faq.whatsapp.com/1850567238795036"

    .line 23
    const v8, 0x7f123593

    .line 26
    const v9, 0x7f123592

    .line 29
    const v10, 0x7f123594

    .line 32
    invoke-direct/range {v3 .. v10}, LX/CBu;->A00(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x7
    iget-object v1, p0, LX/CBu;->A03:LX/0KG;

    .line 38
    const v0, 0x7f122d49

    .line 41
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x3
    const v8, 0x7f123591

    .line 48
    const v9, 0x7f123590

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-static {p1, p0, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 56
    move-result-object v6

    .line 57
    const v10, 0x7f12597e

    .line 60
    const-string v5, "https://faq.whatsapp.com/1850567238795036"

    .line 62
    invoke-direct/range {v3 .. v10}, LX/CBu;->A00(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x2
    const/16 v0, 0x28

    .line 68
    new-instance v6, LX/3SN;

    .line 70
    invoke-direct {v6, p1, v0}, LX/3SN;-><init>(Landroid/app/Activity;I)V

    .line 73
    const-string v5, "https://support.google.com/android/answer/9079129?hl=en"

    .line 75
    const v8, 0x7f12359a

    .line 78
    const v9, 0x7f123599

    .line 81
    const v10, 0x7f123594

    .line 84
    invoke-direct/range {v3 .. v10}, LX/CBu;->A00(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x4
    const/16 v0, 0x9

    .line 90
    invoke-static {p1, p0, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 93
    move-result-object v6

    .line 94
    const/4 v5, 0x0

    .line 95
    const v8, 0x7f123598

    .line 98
    const v9, 0x7f123597

    .line 101
    const v10, 0x7f123594

    .line 104
    invoke-direct/range {v3 .. v10}, LX/CBu;->A00(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x1
    const v8, 0x7f12359c

    .line 111
    const v9, 0x7f12359b

    .line 114
    const/16 v0, 0x8

    .line 116
    goto :goto_7c

    .line 117
    :pswitch_75  #0x0
    const v8, 0x7f123596

    .line 120
    const v9, 0x7f123595

    .line 123
    const/4 v0, 0x7

    .line 124
    :goto_7c
    invoke-static {p1, p0, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 127
    move-result-object v6

    .line 128
    const-string v5, "https://support.google.com/googleplay/answer/9037938?hl=en"

    .line 130
    const v10, 0x7f123594

    .line 133
    invoke-direct/range {v3 .. v10}, LX/CBu;->A00(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_6c  #00000001
        :pswitch_42  #00000002
        :pswitch_2d  #00000003
        :pswitch_58  #00000004
        :pswitch_10  #00000005
        :pswitch_14  #00000006
        :pswitch_24  #00000007
    .end packed-switch
.end method
