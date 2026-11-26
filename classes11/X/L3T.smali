.class public LX/L3T;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const v0, 0x7f0e10fa

    .line 3
    iput-object p2, p0, LX/L3T;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 5
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast v4, LX/1bS;

    .line 9
    instance-of v0, v4, LX/LND;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    check-cast v4, LX/LND;

    .line 15
    iget-object v0, p0, LX/L3T;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 19
    invoke-static {v0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0e0ce5

    .line 26
    invoke-static {v1, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0b3f01

    .line 33
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 42
    iget v0, v4, LX/LND;->A00:I

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :cond_2f
    return-object p2

    .line 48
    :cond_30
    instance-of v0, v4, LX/LNE;

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_96

    .line 53
    if-eqz p2, :cond_80

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, LX/4Yj;

    .line 61
    if-eqz v0, :cond_80

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4Yj;

    .line 69
    :goto_45
    iget-object v6, p0, LX/L3T;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 71
    iget-object v2, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0U:LX/1b3;

    .line 73
    iget-object v3, v0, LX/4Yj;->A00:Landroid/widget/ImageView;

    .line 75
    const v1, 0x7f0801f3

    .line 78
    invoke-virtual {v2, v3, v1}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 81
    iget-object v2, v4, LX/1bS;->A01:LX/0xl;

    .line 83
    if-eqz v2, :cond_5a

    .line 85
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0K:LX/1MA;

    .line 87
    invoke-interface {v1, v3, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 90
    :cond_5a
    iget-object v3, v0, LX/4Yj;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    iget-object v2, v4, LX/1bS;->A06:Ljava/lang/String;

    .line 94
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0W:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v3, v2, v1, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 99
    const v1, 0x7f0b2d7c

    .line 102
    invoke-static {p2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_75

    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    const v1, 0x7f1212c5

    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    :cond_75
    iget-object v1, v0, LX/4Yj;->A04:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 119
    iget-boolean v0, v4, LX/1bS;->A03:Z

    .line 121
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 124
    :goto_7c
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    return-object p2

    .line 128
    :cond_80
    iget-object v0, p0, LX/L3T;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0e10fa

    .line 137
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    move-result-object p2

    .line 141
    new-instance v0, LX/4Yj;

    .line 143
    invoke-direct {v0, p2}, LX/4Yj;-><init>(Landroid/view/View;)V

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    goto :goto_45

    .line 150
    :cond_96
    if-eqz p2, :cond_de

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    instance-of v0, v0, LX/4Yj;

    .line 158
    if-eqz v0, :cond_de

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/4Yj;

    .line 166
    if-eqz v0, :cond_2f

    .line 168
    :goto_a8
    iget-object v6, p0, LX/L3T;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 170
    iget-object v3, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0U:LX/1b3;

    .line 172
    iget-object v2, v0, LX/4Yj;->A00:Landroid/widget/ImageView;

    .line 174
    const v1, 0x7f0801ed

    .line 177
    invoke-virtual {v3, v2, v1}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 180
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0K:LX/1MA;

    .line 182
    invoke-interface {v1, v2, v4}, LX/1MA;->ARS(Landroid/widget/ImageView;LX/1bS;)V

    .line 185
    iget-object v3, v0, LX/4Yj;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 187
    iget-object v2, v4, LX/1bS;->A06:Ljava/lang/String;

    .line 189
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0W:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v3, v2, v1, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 194
    const v1, 0x7f0b2d7c

    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 204
    iget-object v1, v0, LX/4Yj;->A04:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 206
    iget-boolean v0, v4, LX/1bS;->A03:Z

    .line 208
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 211
    const v0, 0x7f1243c2

    .line 214
    invoke-static {v6, v2, v5, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    goto :goto_7c

    .line 222
    :cond_de
    iget-object v0, p0, LX/L3T;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 224
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f0e10fa

    .line 231
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    move-result-object p2

    .line 235
    new-instance v0, LX/4Yj;

    .line 237
    invoke-direct {v0, p2}, LX/4Yj;-><init>(Landroid/view/View;)V

    .line 240
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    goto :goto_a8
.end method
