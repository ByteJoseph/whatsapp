.class public final LX/JIv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A03:LX/4lq;

.field public final A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const v0, 0x7f0b03e3

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    iput-object v5, p0, LX/JIv;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 16
    const v0, 0x7f0b03e2

    .line 19
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 25
    iput-object v4, p0, LX/JIv;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 27
    const v0, 0x7f0b03e1

    .line 30
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 36
    iput-object v2, p0, LX/JIv;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 38
    const v0, 0x7f0b10c7

    .line 41
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 47
    iput-object v0, p0, LX/JIv;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 49
    new-instance v0, LX/4lq;

    .line 51
    invoke-direct {v0}, LX/4lq;-><init>()V

    .line 54
    iput-object v0, p0, LX/JIv;->A03:LX/4lq;

    .line 56
    const v0, 0x7f0b03e5

    .line 59
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 65
    const v0, 0x7f120755

    .line 68
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 71
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 74
    const v0, 0x7f120761

    .line 77
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 80
    const v0, 0x7f120764

    .line 83
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 86
    const v0, 0x7f12075e

    .line 89
    const v3, 0x7f12075e

    .line 92
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 95
    const/4 v0, 0x3

    .line 96
    new-array v0, v0, [Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 98
    aput-object v5, v0, v7

    .line 100
    invoke-static {v4, v2, v0, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 103
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_81

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 123
    iget-object v0, p0, LX/JIv;->A03:LX/4lq;

    .line 125
    invoke-virtual {v0, v1}, LX/4lq;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 128
    goto :goto_6f

    .line 129
    :cond_81
    iget-object v1, p0, LX/JIv;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v3, p0, LX/JIv;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 144
    invoke-virtual {p2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 151
    move-result-object v2

    .line 152
    const-wide/16 v0, 0x0

    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, LX/JIv;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 163
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 165
    invoke-interface {v0, p2}, LX/10u;->Ajp(LX/0Fv;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, LX/JIv;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 174
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 185
    iget-object v0, p0, LX/JIv;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 187
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x2002

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 196
    return-void
.end method
