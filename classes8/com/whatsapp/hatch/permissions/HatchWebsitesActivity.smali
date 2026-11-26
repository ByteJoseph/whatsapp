.class public final Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;
.super LX/DUb;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/DUb;-><init>()V

    .line 3
    return-void
.end method

.method public static final A05(Landroid/view/View;Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;Ljava/lang/String;)V
    .registers 18

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4c

    .line 8
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4c

    .line 14
    invoke-static {v10}, LX/CyR;->A0r(LX/DUb;)LX/D4J;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/D4J;->A0A:LX/0JR;

    .line 20
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EQB;

    .line 26
    invoke-virtual {v0}, LX/EQB;->A00()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4d

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, LX/EHJ;

    .line 47
    iget-object v0, v0, LX/EHJ;->A07:Ljava/lang/String;

    .line 49
    move-object/from16 v2, p2

    .line 51
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_22

    .line 57
    :goto_39
    check-cast v5, LX/EHJ;

    .line 59
    if-eqz v5, :cond_4c

    .line 61
    sget-object v0, Lcom/whatsapp/hatch/permissions/HatchPermissionGrantActivity;->A03:LX/E5R;

    .line 63
    invoke-virtual {v0, v5}, LX/E5R;->A00(LX/EHJ;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4f

    .line 69
    iget-boolean v0, v5, LX/EHJ;->A0C:Z

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v10, v5}, LX/DUb;->A5m(LX/EHJ;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const/4 v5, 0x0

    .line 78
    goto :goto_39

    .line 79
    :cond_4f
    iget-object v0, v5, LX/EHJ;->A0B:Ljava/util/List;

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/6Gm;->A05:LX/6Gm;

    .line 101
    if-eq v1, v0, :cond_59

    .line 103
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_59

    .line 107
    :cond_6b
    const/4 v13, 0x0

    .line 108
    const v14, 0x7f150633

    .line 111
    const v12, 0x800005

    .line 114
    new-instance v9, LX/MG0;

    .line 116
    move-object v11, p0

    .line 117
    invoke-direct/range {v9 .. v14}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v8

    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_7d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    const/4 v6, 0x1

    .line 130
    if-eqz v0, :cond_a7

    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    add-int/lit8 v2, v7, 0x1

    .line 138
    if-gez v7, :cond_91

    .line 140
    invoke-static {}, LX/01j;->A0E()V

    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_91
    check-cast v3, LX/6Gm;

    .line 147
    iget-object v1, v9, LX/MG0;->A03:LX/1De;

    .line 149
    invoke-static {v3}, LX/EVw;->A00(LX/6Gm;)I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v6, v7, v7, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v5, LX/EHJ;->A02:LX/6Gm;

    .line 159
    if-eq v3, v0, :cond_a2

    .line 161
    const/4 v6, 0x0

    .line 162
    :cond_a2
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 165
    move v7, v2

    .line 166
    goto :goto_7d

    .line 167
    :cond_a7
    iget-object v7, v9, LX/MG0;->A03:LX/1De;

    .line 169
    invoke-virtual {v7, v6, v6, v6}, LX/1De;->setGroupCheckable(IZZ)V

    .line 172
    iget-boolean v0, v5, LX/EHJ;->A0C:Z

    .line 174
    if-eqz v0, :cond_db

    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 179
    move-result v6

    .line 180
    const v0, 0x7f125ad4

    .line 183
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Landroid/text/SpannableString;

    .line 189
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    const v0, 0x7f0409e4

    .line 195
    invoke-static {v10, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 198
    move-result v0

    .line 199
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 201
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 204
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 207
    move-result v1

    .line 208
    const/16 v0, 0x21

    .line 210
    invoke-virtual {v3, v2, v13, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    const v0, 0x7fffffff

    .line 216
    invoke-virtual {v7, v13, v0, v6, v3}, LX/1De;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 219
    :cond_db
    new-instance v0, LX/EaW;

    .line 221
    invoke-direct {v0, v5, v10, v4}, LX/EaW;-><init>(LX/EHJ;Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;Ljava/util/List;)V

    .line 224
    invoke-static {v0, v9}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v9}, LX/MG0;->A03()V

    .line 230
    return-void
.end method
