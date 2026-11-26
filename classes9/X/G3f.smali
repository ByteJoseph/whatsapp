.class public LX/G3f;
.super LX/G3j;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/0Fv;

.field public A02:LX/FW5;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;


# virtual methods
.method public setMessage(LX/1yZ;Ljava/util/List;)V
    .registers 13

    .line 0
    invoke-virtual {p1}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_ad

    .line 10
    invoke-virtual {p1}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    const/16 v0, 0x1c2

    .line 16
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, LX/G3f;->A01:LX/0Fv;

    .line 25
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v0, v1}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p1}, LX/1eC;->B1X()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0gc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v8, 0x1

    .line 48
    const/16 v0, 0x96

    .line 50
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_54

    .line 60
    invoke-virtual {p1}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_54

    .line 70
    invoke-virtual {p1}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    :cond_54
    iget-object v0, p0, LX/G3f;->A02:LX/FW5;

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v0, v3, v6, p2}, LX/FW5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    iget-object v0, p0, LX/G3f;->A00:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/ML5;

    .line 98
    invoke-virtual {v0, p1}, LX/ML5;->A0A(LX/1yZ;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_86

    .line 104
    iget-object v2, p0, LX/G3f;->A02:LX/FW5;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f121764

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0, v6}, LX/FW5;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    :goto_78
    iget-object v1, p0, LX/G3f;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p1}, LX/7HK;->A00(Landroid/content/Context;LX/1yZ;)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    return-void

    .line 134
    :cond_86
    invoke-static {v2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 137
    move-result v5

    .line 138
    iget-object v4, p0, LX/G3f;->A02:LX/FW5;

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v2

    .line 146
    const v1, 0x7f125a6a

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    if-eqz v5, :cond_a3

    .line 153
    aput-object v9, v0, v3

    .line 155
    invoke-static {v2, v7, v0, v8, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0, v6}, LX/FW5;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    goto :goto_78

    .line 163
    :cond_a3
    aput-object v7, v0, v3

    .line 165
    invoke-static {v2, v9, v0, v8, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0, v6}, LX/FW5;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    goto :goto_78

    .line 173
    :cond_ad
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f124f82

    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_e
.end method
