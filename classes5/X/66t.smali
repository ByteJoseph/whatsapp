.class public final LX/66t;
.super LX/5fG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;

.field public final A05:LX/15j;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e1353

    .line 7
    invoke-static {v1, v0}, LX/5UO;->A0R(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, LX/66t;->A03:Landroid/content/Context;

    .line 16
    iput-object p2, p0, LX/66t;->A08:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    const v0, 0x7f0b34bf

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;

    .line 29
    iput-object v0, p0, LX/66t;->A04:Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;

    .line 31
    const v0, 0x7f0b34c5

    .line 34
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/66t;->A05:LX/15j;

    .line 40
    const v0, 0x7f0b34c3

    .line 43
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/66t;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    const v0, 0x7f0b34c1

    .line 52
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/66t;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 58
    invoke-static {p1}, LX/5fG;->A00(Landroid/content/Context;)I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f070e50

    .line 69
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v2

    .line 74
    iput v0, p0, LX/66t;->A02:I

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070e4d

    .line 83
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v2

    .line 88
    iput v0, p0, LX/66t;->A00:I

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070e4e

    .line 97
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/66t;->A01:I

    .line 103
    return-void
.end method

.method public static final A01(LX/6H3;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const p0, 0x7f0608c2

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x5
    const p0, 0x7f0608c1

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x4
    const p0, 0x7f06003b

    .line 18
    return p0

    .line 19
    :pswitch_13  #0x3
    const p0, 0x7f06003c

    .line 22
    return p0

    .line 23
    :pswitch_17  #0x2
    const p0, 0x7f06003a

    .line 26
    return p0

    .line 27
    :pswitch_1b  #0x1
    const p0, 0x7f060039

    .line 30
    return p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_17  #00000002
        :pswitch_13  #00000003
        :pswitch_f  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const v4, 0x7f1241ac

    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz p1, :cond_54

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_54

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4f

    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 38
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    :goto_30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p1, v6}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_54

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f1241ad

    .line 68
    new-array v0, v6, [Ljava/lang/Object;

    .line 70
    aput-object v3, v0, v5

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_54

    .line 78
    return-object v0

    .line 79
    :cond_4f
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_30

    .line 84
    :cond_54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
