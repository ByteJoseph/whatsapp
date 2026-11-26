.class public final Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A03:LX/0V0;

    .line 9
    const/16 v0, 0x1010

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A02:LX/05b;

    .line 17
    const v0, 0x18426

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A00:LX/05b;

    .line 26
    const/16 v0, 0x1c77

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A01:LX/05b;

    .line 34
    const v0, 0x8201

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    return-void
.end method

.method public static final A05(Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;I)V
    .registers 4

    .line 0
    new-instance v1, LX/2YQ;

    .line 2
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A03:LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0409eb

    .line 7
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 14
    const v0, 0x7f0e0301

    .line 17
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 20
    const v0, 0x7f0b2220

    .line 23
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const v0, 0x7f0b0c99

    .line 33
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x30

    .line 39
    invoke-static {p0, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x495e822

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    const v0, 0x7f0b08bd

    .line 52
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 60
    new-instance v2, LX/FTq;

    .line 62
    invoke-direct {v2, v0}, LX/FTq;-><init>(LX/08a;)V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    const-string v3, "key_extra_verified_level"

    .line 71
    invoke-static {v0, v3}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x3

    .line 76
    if-ne v1, v0, :cond_57

    .line 78
    const/16 v1, 0x1b

    .line 80
    new-instance v0, LX/Cjq;

    .line 82
    invoke-direct {v0, p0, v1}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 85
    iput-object v0, v2, LX/FTq;->A06:Ljava/lang/Runnable;

    .line 87
    :cond_57
    iget-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A00:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/C7R;

    .line 95
    const v0, 0x7f1208ab

    .line 98
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    const/4 v4, 0x0

    .line 103
    const-string v9, "learn-more"

    .line 105
    const-string v10, "about-chatting-with-businesses"

    .line 107
    invoke-virtual/range {v5 .. v10}, LX/C7R;->A01(LX/0Ir;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 112
    invoke-static {v0, v7}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 115
    const v0, 0x7f0b42d0

    .line 118
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x31

    .line 124
    invoke-static {p0, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x67ad1d74

    .line 131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {p0, v0}, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A05(Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;I)V

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v3}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x3

    .line 147
    if-ne v1, v0, :cond_b5

    .line 149
    iget-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A01:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/JZC;

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "key_extra_business_jid"

    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_ab

    .line 169
    const-string v7, ""

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 174
    move-result-object v6

    .line 175
    const/4 v8, 0x3

    .line 176
    const/4 v9, 0x4

    .line 177
    move-object v5, v4

    .line 178
    invoke-static/range {v3 .. v9}, LX/JZC;->A00(LX/JZC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 181
    :cond_b5
    return-void
.end method
