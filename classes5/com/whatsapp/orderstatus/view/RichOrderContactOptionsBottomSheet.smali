.class public final Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x27

    .line 5
    invoke-static {p0, v0}, LX/84o;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A04:LX/00q;

    .line 11
    const/16 v0, 0x28

    .line 13
    invoke-static {p0, v0}, LX/84o;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A05:LX/00q;

    .line 19
    const/16 v0, 0x29

    .line 21
    invoke-static {p0, v0}, LX/84o;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A03:LX/00q;

    .line 27
    const/16 v0, 0x4f3

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A01:LX/05b;

    .line 47
    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e1352

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b3524

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f0b3527

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f0b352e

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f0b352c

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    const/16 v2, 0x8

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    if-eqz p2, :cond_9e

    .line 67
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    const v0, 0x7f0b34b2

    .line 83
    invoke-virtual {v4, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    const v0, 0x2daa8014

    .line 89
    invoke-static {v4, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    :goto_5c
    if-eqz p4, :cond_7a

    .line 94
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7a

    .line 100
    const v0, 0x7f0b34b4

    .line 103
    invoke-virtual {v1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    const v0, 0x3d3af6f

    .line 109
    :goto_6d
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A04:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    if-eqz p5, :cond_8c

    .line 124
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    const v0, 0x7f0b34b3

    .line 133
    invoke-virtual {v1, v0, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    const v0, -0x4ba36049

    .line 139
    goto :goto_6d

    .line 140
    :cond_8c
    if-eqz p6, :cond_70

    .line 142
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_70

    .line 148
    const v0, 0x7f0b34b5

    .line 151
    invoke-virtual {v1, v0, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    const v0, -0x31038d83

    .line 157
    goto :goto_6d

    .line 158
    :cond_9e
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    goto :goto_5c
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "contact_info"

    .line 14
    const-class v0, LX/7a2;

    .line 16
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7a2;

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    const-string v4, ""

    .line 26
    if-eqz v1, :cond_25

    .line 28
    const-string v0, "business_name"

    .line 30
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object v4, v0

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A03:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const v0, -0x118a824

    .line 46
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    if-eqz v2, :cond_9c

    .line 51
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A05:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 56
    move-result-object v3

    .line 57
    const v1, 0x7f12418e

    .line 60
    invoke-static {v4}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A04:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    iget-object v1, v2, LX/7a2;->A00:LX/7Zz;

    .line 82
    if-eqz v1, :cond_65

    .line 84
    const v0, 0x7f080729

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v6

    .line 91
    iget-object v8, v1, LX/7Zz;->A00:Ljava/lang/String;

    .line 93
    iget-object v9, v1, LX/7Zz;->A01:Ljava/lang/String;

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v11, v7

    .line 97
    move-object v10, v7

    .line 98
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_65
    iget-object v8, v2, LX/7a2;->A01:Ljava/lang/String;

    .line 103
    if-eqz v8, :cond_83

    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_83

    .line 111
    const v0, 0x7f0806ce

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v6

    .line 118
    const v0, 0x7f0805b4

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v7

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v10, v9

    .line 127
    move-object v11, v8

    .line 128
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_83
    iget-object v8, v2, LX/7a2;->A02:Ljava/lang/String;

    .line 133
    if-eqz v8, :cond_9b

    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9b

    .line 141
    const v0, 0x7f080538

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v11, v7

    .line 150
    move-object v9, v7

    .line 151
    move-object v10, v8

    .line 152
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9b
    return-void

    .line 156
    :cond_9c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 159
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1507dc

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e02b4

    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b0ebf

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const v0, 0x7f0b351c

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v0, :cond_8a

    .line 23
    const v0, 0x7f0b34b4

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    instance-of v0, v5, Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_58

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    :goto_24
    const v0, 0x7f0b34b3

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    instance-of v0, v2, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_56

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    :goto_31
    const v0, 0x7f0b34b5

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_54

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    :goto_3e
    if-eqz v5, :cond_5a

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 75
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_b2

    .line 84
    :cond_54
    move-object v1, v4

    .line 85
    goto :goto_3e

    .line 86
    :cond_56
    move-object v2, v4

    .line 87
    goto :goto_31

    .line 88
    :cond_58
    move-object v5, v4

    .line 89
    goto :goto_24

    .line 90
    :cond_5a
    if-eqz v2, :cond_75

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_75

    .line 98
    const-string/jumbo v0, "tel:"

    .line 101
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "android.intent.action.DIAL"

    .line 111
    :goto_6f
    new-instance v2, Landroid/content/Intent;

    .line 113
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    goto :goto_b2

    .line 117
    :cond_75
    if-eqz v1, :cond_10

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_10

    .line 125
    const-string v0, "mailto:"

    .line 127
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "android.intent.action.SENDTO"

    .line 137
    goto :goto_6f

    .line 138
    :cond_8a
    const v0, 0x7f0b3527

    .line 141
    if-ne v1, v0, :cond_10

    .line 143
    const v0, 0x7f0b34b2

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    instance-of v0, v2, Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_10

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 156
    if-eqz v2, :cond_10

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_10

    .line 164
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/H4s;

    .line 172
    const/16 v0, 0xe

    .line 174
    invoke-static {v1, v2, v4, v4, v0}, LX/H4s;->A00(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    return-void

    .line 178
    :goto_b2
    :try_start_b2
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 193
    return-void
    :try_end_c2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b2 .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A01:LX/05b;

    .line 200
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f1253cf

    .line 207
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 210
    return-void
.end method
