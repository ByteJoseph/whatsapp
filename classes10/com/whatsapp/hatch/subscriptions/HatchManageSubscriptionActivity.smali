.class public final Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/Jf4;

.field public A02:LX/JM7;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x31

    .line 5
    new-instance v4, LX/KHT;

    .line 7
    invoke-direct {v4, p0, v0}, LX/KHT;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/KHS;

    .line 19
    invoke-direct {v2, p0, v0}, LX/KHS;-><init>(LX/0Iq;I)V

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/KHS;

    .line 25
    invoke-direct {v0, p0, v1}, LX/KHS;-><init>(LX/0Iq;I)V

    .line 28
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0O:LX/00q;

    .line 34
    const v0, 0x24083

    .line 37
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A03:LX/00y;

    .line 43
    const v0, 0x24078

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A04:LX/05b;

    .line 52
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A00:Landroid/os/Bundle;

    .line 58
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    const/16 v0, 0x28

    .line 62
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0B:LX/00q;

    .line 68
    const/16 v0, 0x29

    .line 70
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0F:LX/00q;

    .line 76
    const/16 v0, 0x2a

    .line 78
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A06:LX/00q;

    .line 84
    const/16 v0, 0x2b

    .line 86
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0A:LX/00q;

    .line 92
    const/16 v0, 0x2c

    .line 94
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A07:LX/00q;

    .line 100
    const/16 v0, 0x2d

    .line 102
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A08:LX/00q;

    .line 108
    const/16 v0, 0x2e

    .line 110
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0E:LX/00q;

    .line 116
    const/16 v0, 0x2f

    .line 118
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0L:LX/00q;

    .line 124
    const/16 v0, 0x30

    .line 126
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0M:LX/00q;

    .line 132
    const/16 v0, 0x1e

    .line 134
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0N:LX/00q;

    .line 140
    const/16 v0, 0x1f

    .line 142
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A09:LX/00q;

    .line 148
    const/16 v0, 0x20

    .line 150
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0G:LX/00q;

    .line 156
    const/16 v0, 0x21

    .line 158
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0I:LX/00q;

    .line 164
    const/16 v0, 0x22

    .line 166
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0J:LX/00q;

    .line 172
    const/16 v0, 0x23

    .line 174
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0H:LX/00q;

    .line 180
    const/16 v0, 0x24

    .line 182
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0D:LX/00q;

    .line 188
    const/16 v0, 0x25

    .line 190
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A05:LX/00q;

    .line 196
    const/16 v0, 0x26

    .line 198
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0C:LX/00q;

    .line 204
    const/16 v0, 0x27

    .line 206
    invoke-static {v1, p0, v0}, LX/KHT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0K:LX/00q;

    .line 212
    return-void
.end method

.method public static final A05(LX/IuY;Z)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x2f

    .line 6
    packed-switch p0, :pswitch_data_20

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    if-nez p1, :cond_18

    .line 16
    const/16 v0, 0x10

    .line 18
    goto :goto_18

    .line 19
    :pswitch_13  #0x3
    const/16 v0, 0x30

    .line 21
    goto :goto_18

    .line 22
    :pswitch_16  #0x4
    const/16 v0, 0x31

    .line 24
    :cond_18
    :goto_18
    :pswitch_18  #0x1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x2, 0x5, 0x6
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_18  #00000001
        :pswitch_1d  #00000002
        :pswitch_13  #00000003
        :pswitch_16  #00000004
        :pswitch_1d  #00000005
        :pswitch_1d  #00000006
    .end packed-switch
.end method

.method private final A0W(Landroid/view/View;LX/IuY;LX/JVW;LX/Jf4;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v0, p3, LX/JVW;->A03:LX/JTI;

    .line 8
    iget-boolean v0, v0, LX/JTI;->A02:Z

    .line 10
    invoke-static {p2, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A05(LX/IuY;Z)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v3

    .line 20
    const-string v0, "manage:"

    .line 22
    invoke-static {v0, p5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ":"

    .line 28
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/Eyw;

    .line 35
    invoke-direct {v0, p0, v3, v1}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 38
    invoke-virtual {p4, p1, v2, v0}, LX/Jf4;->A03(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    :cond_29
    return-void
.end method

.method private final varargs A0X(Landroid/view/View;[Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    int-to-float v1, v0

    .line 7
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 10
    move-result v0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v1, v0

    .line 24
    const v0, 0x3f19999a  # 0.6f

    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 31
    move-result v3

    .line 32
    array-length v2, p2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v1, v2, :cond_2c

    .line 36
    aget-object v0, p2, v1

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0, p1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, p0, v1, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 18
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;Ljava/lang/Integer;I)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A02:LX/JM7;

    .line 2
    if-eqz v1, :cond_15

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A03:LX/00y;

    .line 6
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JL9;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 p0, 0x6b

    .line 15
    move-object v2, p1

    .line 16
    move v5, p2

    .line 17
    move-object v4, v3

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/JL9;->A00(LX/JM7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;Z)V
    .registers 15

    .line 0
    move-object v9, p0

    .line 1
    invoke-static {p0}, LX/I75;->A0c(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0P:LX/0JR;

    .line 7
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/K7E;

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_69

    .line 16
    check-cast v2, LX/K7E;

    .line 18
    :goto_12
    iget-object v6, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A09:LX/00q;

    .line 20
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    if-nez p1, :cond_2f

    .line 26
    if-eqz v2, :cond_67

    .line 28
    iget-object v0, v2, LX/K7E;->A00:LX/JUv;

    .line 30
    iget-object v0, v0, LX/JUv;->A00:LX/JQt;

    .line 32
    if-eqz v0, :cond_67

    .line 34
    iget-object v0, v0, LX/JQt;->A00:LX/JUI;

    .line 36
    if-eqz v0, :cond_64

    .line 38
    iget-object v0, v0, LX/JUI;->A00:LX/IuY;

    .line 40
    :goto_28
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0h(LX/IuY;Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    iget-object v4, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0C:LX/00q;

    .line 53
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v3}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 61
    move-result-object v8

    .line 62
    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6b

    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/view/View;

    .line 74
    if-nez p1, :cond_5d

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, LX/IuY;

    .line 82
    if-eqz v0, :cond_62

    .line 84
    check-cast v1, LX/IuY;

    .line 86
    :goto_56
    invoke-static {v1, p0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0h(LX/IuY;Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Z

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    :cond_5e
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    goto :goto_3e

    .line 98
    :cond_62
    move-object v1, v7

    .line 99
    goto :goto_56

    .line 100
    :cond_64
    sget-object v0, LX/IuY;->A05:LX/IuY;

    .line 102
    goto :goto_28

    .line 103
    :cond_67
    move-object v0, v7

    .line 104
    goto :goto_28

    .line 105
    :cond_69
    move-object v2, v7

    .line 106
    goto :goto_12

    .line 107
    :cond_6b
    if-eqz v2, :cond_e6

    .line 109
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A01:LX/Jf4;

    .line 111
    if-eqz v1, :cond_76

    .line 113
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A00:Landroid/os/Bundle;

    .line 115
    invoke-virtual {v1, v0}, LX/Jf4;->A02(Landroid/os/Bundle;)V

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A01:LX/Jf4;

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    invoke-virtual {v0}, LX/Jf4;->A01()V

    .line 125
    :cond_7d
    iput-object v7, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A01:LX/Jf4;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A02:LX/JM7;

    .line 129
    if-eqz v0, :cond_e6

    .line 131
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0B:LX/00q;

    .line 133
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A00:Landroid/os/Bundle;

    .line 139
    new-instance p0, LX/Jf4;

    .line 141
    invoke-direct {p0, v0, v1}, LX/Jf4;-><init>(Landroid/os/Bundle;Landroid/view/View;)V

    .line 144
    iput-object p0, v9, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A01:LX/Jf4;

    .line 146
    iget-object v0, v9, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A06:LX/00q;

    .line 148
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 151
    move-result-object v5

    .line 152
    const/16 v0, 0x1c

    .line 154
    new-instance v1, LX/KHT;

    .line 156
    invoke-direct {v1, v9, v0}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 159
    const-string v0, "manage:screen"

    .line 161
    invoke-virtual {p0, v5, v0, v1}, LX/Jf4;->A03(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 164
    iget-object v0, v2, LX/K7E;->A00:LX/JUv;

    .line 166
    iget-object v0, v0, LX/JUv;->A00:LX/JQt;

    .line 168
    if-eqz v0, :cond_bb

    .line 170
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 173
    move-result-object v10

    .line 174
    iget-object v12, v2, LX/K7E;->A01:LX/JVW;

    .line 176
    iget-object v0, v0, LX/JQt;->A00:LX/JUI;

    .line 178
    if-eqz v0, :cond_e3

    .line 180
    iget-object v11, v0, LX/JUI;->A00:LX/IuY;

    .line 182
    :goto_b6
    const-string p1, "primary"

    .line 184
    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0W(Landroid/view/View;LX/IuY;LX/JVW;LX/Jf4;Ljava/lang/String;)V

    .line 187
    :cond_bb
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v3}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 194
    move-result-object v1

    .line 195
    :cond_c3
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e6

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Landroid/view/View;

    .line 207
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210
    move-result-object v11

    .line 211
    instance-of v0, v11, LX/IuY;

    .line 213
    if-eqz v0, :cond_c3

    .line 215
    check-cast v11, LX/IuY;

    .line 217
    if-eqz v11, :cond_c3

    .line 219
    const-string p1, "row"

    .line 221
    iget-object v12, v2, LX/K7E;->A01:LX/JVW;

    .line 223
    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0W(Landroid/view/View;LX/IuY;LX/JVW;LX/Jf4;Ljava/lang/String;)V

    .line 226
    goto :goto_c3

    .line 227
    :cond_e3
    sget-object v11, LX/IuY;->A05:LX/IuY;

    .line 229
    goto :goto_b6

    .line 230
    :cond_e6
    return-void
.end method

.method public static final A0h(LX/IuY;Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Z
    .registers 7

    .line 0
    sget-object v0, LX/IuY;->A08:LX/IuY;

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq p0, v0, :cond_3a

    .line 5
    iget-object v3, p1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0O:LX/00q;

    .line 7
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0P:LX/0JR;

    .line 15
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, LX/K7E;

    .line 21
    if-eqz v0, :cond_38

    .line 23
    check-cast v2, LX/K7E;

    .line 25
    :goto_19
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_23

    .line 28
    iget-object v0, v2, LX/K7E;->A00:LX/JUv;

    .line 30
    iget-boolean v0, v0, LX/JUv;->A0A:Z

    .line 32
    if-ne v0, v4, :cond_23

    .line 34
    :cond_22
    return v1

    .line 35
    :cond_23
    sget-object v0, LX/IuY;->A05:LX/IuY;

    .line 37
    if-eq p0, v0, :cond_3a

    .line 39
    sget-object v0, LX/IuY;->A03:LX/IuY;

    .line 41
    if-eq p0, v0, :cond_3a

    .line 43
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A14()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_22

    .line 55
    return v4

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    goto :goto_19

    .line 58
    :cond_3a
    return v4
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0a8f

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {p1}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 22
    move-result-object v0

    .line 23
    :cond_17
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A02:LX/JM7;

    .line 25
    if-eqz p1, :cond_23

    .line 27
    const-string v0, "hatch_manage_exposures"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A00:Landroid/os/Bundle;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0L:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v2

    .line 51
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 53
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v2, Landroid/view/View;

    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A08:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v0, v1, v4

    .line 70
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0E:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v0, v1, v3

    .line 79
    invoke-direct {p0, v2, v1}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0X(Landroid/view/View;[Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0G:LX/00q;

    .line 84
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    new-array v1, v3, [Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0I:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v1, v4

    .line 98
    invoke-direct {p0, v2, v1}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0X(Landroid/view/View;[Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0F:LX/00q;

    .line 103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 109
    invoke-static {p0, v0}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7c

    .line 115
    const v0, 0x7f122401

    .line 118
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 121
    invoke-virtual {v1, v3}, LX/17X;->A0Y(Z)V

    .line 124
    :cond_7c
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A07:LX/00q;

    .line 126
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 132
    const/16 v1, 0x1d

    .line 134
    new-instance v0, LX/KHT;

    .line 136
    invoke-direct {v0, p0, v1}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 142
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 145
    move-result-object v4

    .line 146
    const/4 v0, 0x4

    .line 147
    new-instance v1, LX/JxE;

    .line 149
    invoke-direct {v1, p0, v0}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 152
    const-string v0, "hatch_subscription_plans"

    .line 154
    invoke-virtual {v4, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 157
    const-string v0, "confirm_cancel"

    .line 159
    const-string v2, "hatch_subscription_dialog:"

    .line 161
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const/4 v3, 0x5

    .line 166
    new-instance v0, LX/JxE;

    .line 168
    invoke-direct {v0, p0, v3}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {v4, v0, p0, v1}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 174
    const-string v0, "confirm_renew"

    .line 176
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x6

    .line 181
    new-instance v0, LX/JxE;

    .line 183
    invoke-direct {v0, p0, v1}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 186
    invoke-virtual {v4, v0, p0, v2}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 189
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 192
    move-result-object v1

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {p0, v4, v3}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 197
    move-result-object v0

    .line 198
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 200
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 202
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 205
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x7

    .line 210
    invoke-static {p0, v4, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 217
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A01:LX/Jf4;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/Jf4;->A01()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A01:LX/Jf4;

    .line 10
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 13
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-static {p0}, LX/I75;->A0c(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A13()V

    .line 10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A02:LX/JM7;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, LX/JM7;->A00(Landroid/os/Bundle;)V

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A01:LX/Jf4;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A00:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v1, v0}, LX/Jf4;->A02(Landroid/os/Bundle;)V

    .line 23
    :cond_17
    const-string v1, "hatch_manage_exposures"

    .line 25
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A00:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    return-void
.end method
