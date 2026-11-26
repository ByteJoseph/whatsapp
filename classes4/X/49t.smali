.class public final LX/49t;
.super LX/3lG;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/4ci;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:LX/15j;

.field public final A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v4, v6

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    if-eqz v0, :cond_a3

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    :goto_d
    iput-object v3, p0, LX/49t;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 15
    if-eqz v3, :cond_38

    .line 17
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 19
    if-eqz v2, :cond_34

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 27
    iget v0, v0, LX/1ZH;->dimension:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0705e6

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0409e0

    .line 49
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A01(Landroid/content/Context;I)I

    .line 52
    :cond_34
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    if-nez v0, :cond_3f

    .line 56
    :cond_38
    const v0, 0x7f0b0ba6

    .line 59
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    move-result-object v0

    .line 63
    :cond_3f
    iput-object v0, p0, LX/49t;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    if-eqz v3, :cond_96

    .line 67
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    if-eqz v0, :cond_a6

    .line 73
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    if-eqz v2, :cond_a6

    .line 77
    :goto_4d
    iput-object v2, p0, LX/49t;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 79
    move-object v0, v3

    .line 80
    if-nez v3, :cond_59

    .line 82
    const v0, 0x7f0b351c

    .line 85
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    :cond_59
    iput-object v0, p0, LX/49t;->A00:Landroid/view/View;

    .line 91
    if-eqz v3, :cond_8e

    .line 93
    move-object v1, v3

    .line 94
    :goto_5e
    new-instance v0, LX/4ci;

    .line 96
    invoke-direct {v0, v1}, LX/4ci;-><init>(Landroid/view/View;)V

    .line 99
    iput-object v0, p0, LX/49t;->A01:LX/4ci;

    .line 101
    if-nez v3, :cond_6e

    .line 103
    const v0, 0x7f0b2140

    .line 106
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 109
    move-result-object v6

    .line 110
    :cond_6e
    iput-object v6, p0, LX/49t;->A04:LX/15j;

    .line 112
    if-eqz v3, :cond_8d

    .line 114
    sget-object v1, LX/4oc;->A00:LX/4oc;

    .line 116
    const v0, 0x7f0b0ba6

    .line 119
    invoke-virtual {v1, v3, v4, v0}, LX/4oc;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/Integer;I)V

    .line 122
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    const v0, 0x7f0b0ba7

    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 131
    invoke-static {v2}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 134
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    invoke-static {v0, v3}, LX/4oc;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 141
    :cond_8d
    return-void

    .line 142
    :cond_8e
    const v0, 0x7f0b374d

    .line 145
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_5e

    .line 150
    :cond_96
    const v0, 0x7f0b0ba7

    .line 153
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 160
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 162
    goto :goto_4d

    .line 163
    :cond_a3
    move-object v3, v6

    .line 164
    goto/16 :goto_d

    .line 166
    :cond_a6
    const-string v0, "audience_list_picker_row_wds must set rowContentSubTextEmojiEnabled"

    .line 168
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method
