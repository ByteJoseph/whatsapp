.class public final LX/Fn0;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public A00:LX/Fsh;

.field public final A01:LX/0Jz;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/C0T;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/H4R;

.field public final A0K:LX/FTl;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/Fsh;)V
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    move-object v7, p2

    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 5
    invoke-static {p1}, LX/FP2;->A07(Landroid/content/Context;)LX/0Jz;

    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/Fn0;->A01:LX/0Jz;

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x31

    .line 15
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fn0;->A0L:LX/00q;

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {v1, p0, v9}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fn0;->A08:LX/00q;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fn0;->A06:LX/00q;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Fn0;->A07:LX/00q;

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Fn0;->A0B:LX/00q;

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Fn0;->A0N:LX/00q;

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Fn0;->A0C:LX/00q;

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Fn0;->A0M:LX/00q;

    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Fn0;->A0A:LX/00q;

    .line 77
    const/16 v0, 0x30

    .line 79
    invoke-static {v1, p0, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Fn0;->A09:LX/00q;

    .line 85
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Fn0;->A02:LX/05b;

    .line 91
    const v0, 0x20386

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Fn0;->A0D:LX/05b;

    .line 100
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Fn0;->A0H:LX/05b;

    .line 106
    const/16 v0, 0x1a56

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Fn0;->A0E:LX/05b;

    .line 114
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Fn0;->A0I:LX/05b;

    .line 120
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Fn0;->A04:LX/05b;

    .line 126
    const v0, 0x20252

    .line 129
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Fn0;->A0F:LX/05b;

    .line 135
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Fn0;->A03:LX/05b;

    .line 141
    invoke-static {}, LX/FOy;->A0T()LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Fn0;->A0G:LX/05b;

    .line 147
    iget-object v5, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 149
    invoke-static {v5, p0}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 152
    move-result-object v8

    .line 153
    iput-object v8, p0, LX/Fn0;->A0J:LX/H4R;

    .line 155
    new-instance v4, LX/C0T;

    .line 157
    invoke-direct/range {v4 .. v9}, LX/C0T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V

    .line 160
    iput-object v4, p0, LX/Fn0;->A05:LX/C0T;

    .line 162
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, LX/Fn0;->A0K:LX/FTl;

    .line 168
    invoke-direct {p0}, LX/Fn0;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 171
    move-result-object v1

    .line 172
    iget-boolean v0, p0, LX/KyL;->A1L:Z

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 176
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 179
    invoke-direct {p0}, LX/Fn0;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 185
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K(Landroid/view/View$OnLongClickListener;LX/0Jz;)V

    .line 191
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cf

    .line 197
    iput-object p3, p0, LX/Fn0;->A00:LX/Fsh;

    .line 199
    invoke-direct {p0}, LX/Fn0;->A03()V

    .line 202
    iget-object v0, p0, LX/Fn0;->A05:LX/C0T;

    .line 204
    invoke-virtual {v0, p3}, LX/C0T;->A00(LX/1AZ;)V

    .line 207
    :cond_cf
    return-void
.end method

.method public static final A00(LX/Fsh;)Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Fsh;->A00:LX/HE9;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, v1, LX/HE9;->A0E:Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_73

    .line 12
    iget-object v0, v1, LX/HE9;->A0A:LX/HE8;

    .line 14
    if-eqz v0, :cond_73

    .line 16
    iget-object v0, v0, LX/HE8;->A0E:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_37

    .line 24
    if-eqz v1, :cond_35

    .line 26
    iget-object v0, v1, LX/HE9;->A0A:LX/HE8;

    .line 28
    if-eqz v0, :cond_35

    .line 30
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 32
    if-eqz v0, :cond_35

    .line 34
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/HCW;

    .line 40
    if-eqz v0, :cond_35

    .line 42
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 44
    iget-object v0, v0, LX/HDu;->A03:Ljava/lang/String;

    .line 46
    :goto_2e
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_37

    .line 52
    :cond_34
    return-object v3

    .line 53
    :cond_35
    move-object v0, v3

    .line 54
    goto :goto_2e

    .line 55
    :cond_37
    :try_start_37
    const/16 v0, 0x12

    .line 57
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 66
    move-result-object v1

    .line 67
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_5e

    .line 69
    :try_start_45
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 72
    move-result-object v0
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_49} :catch_58
    .catchall {:try_start_45 .. :try_end_49} :catchall_5e

    .line 73
    :try_start_49
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 75
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/Hso;->A00:LX/Hso;

    .line 81
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 87
    goto :goto_63
    :try_end_58
    .catchall {:try_start_49 .. :try_end_58} :catchall_5e

    .line 88
    :catch_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 92
    move-result-object v0

    .line 93
    throw v0
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    instance-of v0, v1, LX/0Df;

    .line 101
    if-eqz v0, :cond_68

    .line 103
    move-object v1, v3

    .line 104
    :cond_68
    check-cast v1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 106
    if-eqz v1, :cond_34

    .line 108
    iget-object v0, p0, LX/Fsh;->A00:LX/HE9;

    .line 110
    if-eqz v0, :cond_72

    .line 112
    iput-object v1, v0, LX/HE9;->A0E:Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 114
    :cond_72
    return-object v1

    .line 115
    :cond_73
    move-object v0, v3

    .line 116
    goto :goto_12
.end method

.method public static final synthetic A01(LX/Fn0;)LX/HiL;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fn0;->getLinkLauncher()LX/HiL;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/Fn0;)LX/Go1;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fn0;->getCouponMessageService()LX/Go1;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A03()V
    .registers 15

    .line 0
    move-object v9, p0

    .line 1
    iget-object v10, p0, LX/Fn0;->A00:LX/Fsh;

    .line 3
    if-eqz v10, :cond_15b

    .line 5
    invoke-static {v10}, LX/Fn0;->A00(LX/Fsh;)Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/Fn0;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x6cd4

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    const v2, 0x7f124739

    .line 25
    if-ne v1, v0, :cond_1e

    .line 27
    const v2, 0x7f1240e9

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Fn0;->A0A:LX/00q;

    .line 32
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v10, LX/Fsh;->A00:LX/HE9;

    .line 38
    if-eqz v0, :cond_187

    .line 40
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 42
    if-eqz v0, :cond_187

    .line 44
    iget-object v0, v0, LX/HDQ;->A02:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_187

    .line 48
    :goto_30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, LX/Fn0;->A09:LX/00q;

    .line 53
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f1253d7

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-direct {p0}, LX/Fn0;->getProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/1ZH;->A0A:LX/1ZH;

    .line 69
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 72
    invoke-direct {p0}, LX/Fn0;->getProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/1z7;

    .line 78
    invoke-direct {v0}, LX/1z7;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 84
    invoke-direct {p0}, LX/Fn0;->getMeManager()LX/09I;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_77

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f071316

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v3

    .line 105
    invoke-direct {p0}, LX/Fn0;->getContactPhotosBitmapManager()LX/1b9;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v2, v0, v3}, LX/1b9;->A06(LX/0xl;FI)Landroid/graphics/Bitmap;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_176

    .line 116
    invoke-direct {p0, v0}, LX/Fn0;->setProfileBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    :cond_77
    :goto_77
    const v0, 0x7f0b3993

    .line 122
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 125
    move-result-object v2

    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0xd426126

    .line 134
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    iget-object v7, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 139
    const v0, 0x3b540a03

    .line 142
    invoke-static {v2, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v4, :cond_173

    .line 148
    iget-object v1, v4, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 150
    :goto_96
    invoke-direct {p0}, LX/Fn0;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 153
    move-result-object v8

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x1

    .line 156
    move v13, v11

    .line 157
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L(LX/KyV;LX/1AZ;IZZ)V

    .line 160
    invoke-direct {p0}, LX/Fn0;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 166
    const/16 v0, 0x8

    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    if-eqz v1, :cond_dd

    .line 173
    invoke-direct {p0}, LX/Fn0;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 179
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_dd

    .line 185
    invoke-static {v0, v1, v11, v11}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 188
    move-result v5

    .line 189
    if-ltz v5, :cond_dd

    .line 191
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    move-result-object v3

    .line 195
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 197
    invoke-direct {v2, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    move-result v1

    .line 204
    add-int/2addr v1, v5

    .line 205
    const/16 v0, 0x21

    .line 207
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    invoke-direct {p0}, LX/Fn0;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 216
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 218
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 221
    :cond_dd
    if-eqz v4, :cond_15c

    .line 223
    iget-object v5, v4, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 225
    if-eqz v5, :cond_15c

    .line 227
    iget-object v2, p0, LX/Fn0;->A08:LX/00q;

    .line 229
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f121454

    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 239
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f0805b4

    .line 246
    invoke-virtual {v1, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 249
    iget-object v3, p0, LX/Fn0;->A06:LX/00q;

    .line 251
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 254
    move-result-object v2

    .line 255
    new-instance v1, LX/G9R;

    .line 257
    invoke-direct {v1, p0, v5, v11}, LX/G9R;-><init>(LX/Fn0;Ljava/lang/String;I)V

    .line 260
    const v0, 0x18e9fc7c

    .line 263
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 269
    move-result-object v1

    .line 270
    const v0, -0x1c4862eb

    .line 273
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 276
    :goto_114
    iget-object v6, v4, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 278
    :cond_116
    invoke-static {v6}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_191

    .line 284
    invoke-direct {p0}, LX/Fn0;->getRedeemButtonContent()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f125451

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 294
    invoke-direct {p0}, LX/Fn0;->getRedeemButtonContent()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f080729

    .line 301
    invoke-virtual {v1, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 304
    iget-object v3, p0, LX/Fn0;->A0B:LX/00q;

    .line 306
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, LX/Fn0;->A0C:LX/00q;

    .line 315
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 322
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 325
    move-result-object v2

    .line 326
    new-instance v1, LX/G9R;

    .line 328
    invoke-direct {v1, p0, v4, v12}, LX/G9R;-><init>(LX/Fn0;Ljava/lang/String;I)V

    .line 331
    const v0, -0x6d09e1e0

    .line 334
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 337
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 340
    move-result-object v1

    .line 341
    const v0, -0x2aab532c

    .line 344
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 347
    :cond_15b
    return-void

    .line 348
    :cond_15c
    iget-object v0, p0, LX/Fn0;->A06:LX/00q;

    .line 350
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 353
    move-result-object v0

    .line 354
    const/16 v1, 0x8

    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, LX/Fn0;->A07:LX/00q;

    .line 361
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    if-eqz v4, :cond_116

    .line 370
    goto :goto_114

    .line 371
    :cond_173
    move-object v1, v6

    .line 372
    goto/16 :goto_96

    .line 374
    :cond_176
    iget-object v0, p0, LX/Fn0;->A04:LX/05b;

    .line 376
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 379
    move-result-object v2

    .line 380
    const/4 v1, 0x1

    .line 381
    new-instance v0, LX/HlG;

    .line 383
    invoke-direct {v0, p0, v3, v1}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 386
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 389
    goto/16 :goto_77

    .line 391
    :cond_187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v2}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_30

    .line 401
    :cond_191
    iget-object v0, p0, LX/Fn0;->A0B:LX/00q;

    .line 403
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 406
    move-result-object v0

    .line 407
    const/16 v1, 0x8

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, p0, LX/Fn0;->A0C:LX/00q;

    .line 414
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    return-void
.end method

.method public static final A04(Landroid/graphics/Bitmap;LX/Fn0;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, LX/Fn0;->setProfileBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method

.method public static final A05(LX/Fn0;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Fn0;->A00:LX/Fsh;

    .line 2
    if-eqz v1, :cond_21

    .line 4
    invoke-static {v1}, LX/Fn0;->A00(LX/Fsh;)Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 12
    :goto_c
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_21

    .line 18
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_21

    .line 24
    invoke-direct {p0}, LX/Fn0;->getApiSignupFlowLogger()LX/FSj;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x16

    .line 30
    invoke-virtual {v1, v3, v2, v0}, LX/FSj;->A03(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_c
.end method

.method public static final A06(LX/Fn0;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Fn0;->A00:LX/Fsh;

    .line 2
    if-eqz v1, :cond_21

    .line 4
    invoke-static {v1}, LX/Fn0;->A00(LX/Fsh;)Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 12
    :goto_c
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_21

    .line 18
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_21

    .line 24
    invoke-direct {p0}, LX/Fn0;->getApiSignupFlowLogger()LX/FSj;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1a

    .line 30
    invoke-virtual {v1, v3, v2, v0}, LX/FSj;->A03(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_c
.end method

.method public static final A07(LX/Fn0;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, LX/Fn0;->getMeManager()LX/09I;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_2d

    .line 10
    invoke-direct {p0}, LX/Fn0;->getContactPhotosBitmapManager()LX/1b9;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v1

    .line 18
    const-string v4, "ConversationRowSignupConfirmation"

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const-wide/32 v7, 0x240c8400

    .line 25
    const/4 v3, 0x0

    .line 26
    move v6, p1

    .line 27
    move v10, v9

    .line 28
    invoke-virtual/range {v0 .. v10}, LX/1b9;->A03(Landroid/content/Context;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2d

    .line 34
    iget-object v0, p0, LX/Fn0;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x10

    .line 42
    invoke-static {v1, p0, v2, v0}, LX/Hnd;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A08(LX/Fn0;Ljava/lang/String;J)V
    .registers 11

    .line 0
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual {v0, p1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, p0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1f

    .line 20
    invoke-direct {p0}, LX/Fn0;->getWaContactNames()LX/0XU;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_25

    .line 31
    :cond_1f
    const/16 v0, 0x40

    .line 33
    invoke-static {p1, p1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    :cond_25
    iget-object v0, p0, LX/Fn0;->A03:LX/05b;

    .line 39
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    new-instance v2, LX/Hlc;

    .line 46
    move-wide p0, p2

    .line 47
    invoke-direct/range {v2 .. v8}, LX/Hlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 50
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getApiSignupFlowLogger()LX/FSj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FSj;

    .line 8
    return-object v0
.end method

.method private final getButtonContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getButtonDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContactPhotosBitmapManager()LX/1b9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b9;

    .line 8
    return-object v0
.end method

.method private final getCopyCodeButton()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCouponMessageService()LX/Go1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Go1;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getHeaderSubtitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getHeaderTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A0L:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 8
    return-object v0
.end method

.method private final getLinkLauncher()LX/HiL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HiL;

    .line 8
    return-object v0
.end method

.method private final getMeManager()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method private final getProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 8
    return-object v0
.end method

.method private final getRedeemButtonContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getRedeemButtonContent()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method private final getRedeemButtonDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaContactNames()LX/0XU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XU;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setProfileBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Fn0;->getProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fn0;->A03()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

    .line 6
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/Fn0;->A0K:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    check-cast p1, LX/Fsh;

    .line 17
    iput-object p1, p0, LX/Fn0;->A00:LX/Fsh;

    .line 19
    invoke-direct {p0}, LX/Fn0;->A03()V

    .line 22
    iget-object v0, p0, LX/Fn0;->A05:LX/C0T;

    .line 24
    invoke-virtual {v0, p1}, LX/C0T;->A00(LX/1AZ;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06bb

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06bb

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07049e

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06bb

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v3, p0, LX/Fn0;->A0K:LX/FTl;

    .line 5
    iget-object v1, v3, LX/FTl;->A00:Ljava/lang/Integer;

    .line 7
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 9
    if-ne v1, v0, :cond_1f

    .line 11
    const/16 v0, 0x4ff

    .line 13
    iget-object v2, p0, LX/KyL;->A1H:LX/00a;

    .line 15
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 18
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0B4;

    .line 24
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0, v2}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/Fn0;->A0J:LX/H4R;

    .line 5
    invoke-virtual {v0}, LX/H4R;->A05()V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/Fn0;->A0J:LX/H4R;

    .line 13
    invoke-virtual {v0, p1, p2}, LX/H4R;->A02(II)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    return-void
.end method
