.class public LX/N8a;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/OYv;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;


# direct methods
.method public constructor <init>(LX/OYv;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/N8a;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    iput-object p3, p0, LX/N8a;->A01:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/N8a;->A00:LX/OYv;

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/N8a;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/N8t;

    .line 2
    iget-object v3, p0, LX/N8a;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Ogp;

    .line 10
    iget-object v2, p0, LX/N8a;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 12
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_bf

    .line 20
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/9oi;

    .line 22
    iget-object v10, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A07:Ljava/lang/String;

    .line 24
    iget-object v8, p1, LX/N8t;->A00:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080221

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v9, v7

    .line 39
    invoke-virtual/range {v5 .. v10}, LX/9oi;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 42
    :goto_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    iget-object v6, p1, LX/N8t;->A01:Landroid/widget/RadioButton;

    .line 50
    if-ne v0, v10, :cond_ba

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_39
    iget-object v9, p1, LX/N8t;->A03:Landroid/widget/TextView;

    .line 59
    const-string v1, "CREDIT"

    .line 61
    iget-object v0, v4, LX/Ogp;->A02:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    const/4 v3, 0x2

    .line 68
    iget-object v1, v4, LX/Ogp;->A03:Ljava/lang/String;

    .line 70
    iget-object v0, v4, LX/Ogp;->A04:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0, v3, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v7, :cond_b7

    .line 78
    const-string v0, "%s %s"

    .line 80
    :goto_50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-boolean v0, v4, LX/Ogp;->A00:Z

    .line 89
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    iget-object v1, p1, LX/N8t;->A04:Landroid/widget/TextView;

    .line 94
    iget-object v0, v4, LX/Ogp;->A05:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-boolean v0, v4, LX/Ogp;->A06:Z

    .line 101
    xor-int/lit8 v8, v0, 0x1

    .line 103
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 105
    if-eqz v8, :cond_a1

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v5

    .line 115
    const v1, 0x7f0409da

    .line 118
    const v0, 0x7f060376

    .line 121
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 124
    move-result v0

    .line 125
    invoke-static {v7, v9, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 128
    iget-object v1, p1, LX/N8t;->A02:Landroid/widget/TextView;

    .line 130
    iget-object v0, v4, LX/Ogp;->A01:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v6, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    :goto_8a
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A09:Z

    .line 140
    if-nez v0, :cond_9f

    .line 142
    if-eqz v8, :cond_9f

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f080c24

    .line 151
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v0

    .line 155
    :goto_9b
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    goto :goto_9b

    .line 161
    :cond_a1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f060748

    .line 168
    invoke-static {v1, v9, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 171
    iget-object v1, p1, LX/N8t;->A02:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f1236fb

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    goto :goto_8a

    .line 183
    :cond_b7
    const-string v0, "%s ••%s"

    .line 185
    goto :goto_50

    .line 186
    :cond_ba
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    goto/16 :goto_39

    .line 191
    :cond_bf
    iget-object v1, p1, LX/N8t;->A00:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f080221

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    goto/16 :goto_2a
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/N8a;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0b2c

    .line 9
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/N8a;->A00:LX/OYv;

    .line 15
    new-instance v0, LX/N8t;

    .line 17
    invoke-direct {v0, v2, v1}, LX/N8t;-><init>(Landroid/view/View;LX/OYv;)V

    .line 20
    return-object v0
.end method
