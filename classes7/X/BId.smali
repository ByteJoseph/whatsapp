.class public final LX/BId;
.super LX/BK3;
.source ""


# instance fields
.field public A00:LX/C4r;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0XU;

.field public final A03:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A04:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A05:LX/Buz;

.field public final A06:LX/FRB;

.field public final A07:LX/0Fv;

.field public final A08:LX/BTw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/BTw;LX/0Fv;LX/1ar;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, v3, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2, p5}, LX/BK3;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 7
    iput-object p4, p0, LX/BId;->A07:LX/0Fv;

    .line 9
    iput-object p3, p0, LX/BId;->A08:LX/BTw;

    .line 11
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BId;->A02:LX/0XU;

    .line 17
    const v0, 0x1849a

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Buz;

    .line 26
    iput-object v0, p0, LX/BId;->A05:LX/Buz;

    .line 28
    const/16 v0, 0x6d8

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FRB;

    .line 36
    iput-object v0, p0, LX/BId;->A06:LX/FRB;

    .line 38
    const v0, 0x7f0b20c0

    .line 41
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 47
    iput-object v0, p0, LX/BId;->A03:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 49
    const v0, 0x7f0b20c2

    .line 52
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 58
    iput-object v0, p0, LX/BId;->A04:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 60
    const v0, 0x7f0b20c6

    .line 63
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BId;->A01:Landroid/view/View;

    .line 69
    iget-object v2, p0, LX/BK3;->A02:Landroid/view/ViewGroup;

    .line 71
    const/16 v0, 0xa

    .line 73
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x3ba0f8d7

    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    iget-object v2, p0, LX/AwR;->A0Y:LX/FTl;

    .line 85
    invoke-virtual {v2}, LX/FTl;->A02()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5e

    .line 91
    invoke-direct {p0}, LX/BId;->A04()V

    .line 94
    :cond_5e
    const v0, 0x7f0b0e64

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 108
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 110
    iget-object v0, p0, LX/KyL;->A1D:LX/0Fv;

    .line 112
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1, p0, v0, v3, v3}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 118
    invoke-virtual {v2}, LX/FTl;->A02()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7f

    .line 124
    invoke-virtual {p0}, LX/BK3;->A2s()V

    .line 127
    :cond_7f
    return-void
.end method

.method public static final A00(LX/BId;)LX/C4r;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_51

    .line 11
    iget-object v0, p0, LX/BId;->A08:LX/BTw;

    .line 13
    invoke-virtual {v0, v1}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/C4w;

    .line 19
    if-eqz v0, :cond_51

    .line 21
    iget-object p0, v0, LX/C4w;->A02:Lorg/json/JSONObject;

    .line 23
    const-string v0, "biz_creation_date"

    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    const-string v0, "fb_follower_count"

    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4f

    .line 41
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4f

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    :goto_35
    const-string v0, "ig_follower_count"

    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_49

    .line 61
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_49

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    :cond_49
    new-instance v0, LX/C4r;

    .line 75
    invoke-direct {v0, v3, v2, v4}, LX/C4r;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    move-object v2, v4

    .line 80
    goto :goto_35

    .line 81
    :cond_51
    return-object v4
.end method

.method private final A04()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/BK3;->A02:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f1214d7

    .line 9
    iget-object v1, p0, LX/BId;->A02:LX/0XU;

    .line 11
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public static final A09(LX/CJD;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/BId;Ljava/lang/String;)V
    .registers 13

    .line 0
    if-eqz p3, :cond_ab

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_ab

    .line 8
    if-eqz p0, :cond_25

    .line 10
    iget v0, p0, LX/CJD;->A00:I

    .line 12
    if-lez v0, :cond_25

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    :cond_12
    iget-object v1, p2, LX/BId;->A07:LX/0Fv;

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {v1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    if-eqz p3, :cond_a6

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    goto :goto_2e

    .line 37
    :cond_25
    const-string v0, "0"

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_12

    .line 45
    return-void

    .line 46
    :goto_2e
    :try_start_2e
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v3

    .line 50
    const v8, 0x7f100047

    .line 53
    invoke-static {v1, v3, v4}, LX/C9V;->A01(LX/0Fv;J)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v3, v4}, LX/C9V;->A00(J)Ljava/lang/String;

    .line 60
    move-result-object v5
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_3d} :catch_a0

    .line 61
    const-string v2, "info"

    .line 63
    if-nez v5, :cond_52

    .line 65
    :try_start_41
    iget-object v5, p1, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 67
    if-eqz v5, :cond_9b

    .line 69
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 72
    move-result-object v2

    .line 73
    long-to-int v1, v3

    .line 74
    new-array v0, p0, [Ljava/lang/Object;

    .line 76
    aput-object v6, v0, v7

    .line 78
    invoke-static {v2, v5, v0, v8, v1}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x42

    .line 88
    if-eq v1, v0, :cond_76

    .line 90
    const/16 v0, 0x4b

    .line 92
    if-eq v1, v0, :cond_6c

    .line 94
    const/16 v0, 0x4d

    .line 96
    if-ne v1, v0, :cond_81

    .line 98
    const-string v0, "M"

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    const v0, 0x7f121244

    .line 107
    goto :goto_7f

    .line 108
    :cond_6c
    const-string v0, "K"

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    const v0, 0x7f121243

    .line 117
    goto :goto_7f

    .line 118
    :cond_76
    const-string v0, "B"

    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    const v0, 0x7f121242

    .line 127
    :goto_7f
    if-nez v1, :cond_82

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    :cond_82
    invoke-static {p1, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v6, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    iget-object v5, p1, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 140
    if-eqz v5, :cond_9b

    .line 142
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 145
    move-result-object v2

    .line 146
    long-to-int v1, v3

    .line 147
    new-array v0, p0, [Ljava/lang/Object;

    .line 149
    aput-object v6, v0, v7

    .line 151
    invoke-static {v2, v5, v0, v8, v1}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 154
    return-void

    .line 155
    :cond_9b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0
    :try_end_a0
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_a0} :catch_a0

    .line 160
    :catch_a0
    const-string v0, "ConversationRowContactInfoLinkedAccount: Error parsing follower count"

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    :cond_a6
    const/16 v0, 0x8

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_ab
    return-void
.end method


# virtual methods
.method public A2q(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/BK3;->A2q(LX/1ar;)V

    .line 7
    invoke-direct {p0}, LX/BId;->A04()V

    .line 10
    invoke-virtual {p0}, LX/BK3;->A2s()V

    .line 13
    return-void
.end method

.method public getLayout()I
    .registers 2

    .line 0
    const v0, 0x7f0e05d6

    .line 3
    return v0
.end method
