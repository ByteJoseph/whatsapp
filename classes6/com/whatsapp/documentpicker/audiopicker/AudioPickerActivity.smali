.class public Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/MGP;

.field public A06:LX/0XU;

.field public A07:LX/1MA;

.field public A08:LX/8gf;

.field public A09:LX/8kn;

.field public A0A:LX/8jP;

.field public A0B:LX/0bc;

.field public A0C:LX/0xl;

.field public A0D:LX/9zS;

.field public A0E:LX/1HN;

.field public A0F:LX/MAb;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/LinkedHashMap;

.field public A0J:Z

.field public A0K:Landroid/media/AudioManager;

.field public A0L:Landroid/view/Menu;

.field public A0M:Landroid/widget/ListView;

.field public A0N:Landroid/widget/RelativeLayout;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Lcom/whatsapp/ui/wds/components/list/WDSList;

.field public final A0Q:LX/0b7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/0bc;

    .line 9
    const/16 v0, 0x132d

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A03:LX/00y;

    .line 17
    const/16 v0, 0xd62

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0b7;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0Q:LX/0b7;

    .line 27
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A06:LX/0XU;

    .line 33
    const/16 v0, 0x1bd0

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A04:LX/00y;

    .line 41
    const/16 v0, 0x1bcb

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1HN;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/1HN;

    .line 51
    const v0, 0x280e6

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/MGP;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/MGP;

    .line 62
    return-void
.end method

.method public static A05(Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object v8

    .line 4
    const-string v0, "supportActionBar is null"

    .line 6
    invoke-static {v8, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 11
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9cA;

    .line 27
    iget-object v1, v0, LX/9cA;->A03:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_30

    .line 31
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_f

    .line 48
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 51
    goto :goto_f

    .line 52
    :cond_34
    iget-boolean v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0J:Z

    .line 54
    if-eqz v0, :cond_11b

    .line 56
    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0P:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 58
    :goto_3a
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/8gf;

    .line 60
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 63
    move-result-object v0

    .line 64
    const-string v3, ""

    .line 66
    const/4 v6, 0x1

    .line 67
    const/16 v2, 0x8

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v0, :cond_8f

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0N:Landroid/widget/RelativeLayout;

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/1HN;

    .line 92
    invoke-virtual {v1}, LX/1HN;->A0B()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_65

    .line 98
    invoke-virtual {v1}, LX/1HN;->A06()V

    .line 101
    :cond_65
    :goto_65
    invoke-virtual {v8, v3}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 104
    :goto_68
    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0L:Landroid/view/Menu;

    .line 106
    if-eqz v1, :cond_8c

    .line 108
    const v0, 0x7f0b2510

    .line 111
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_8c

    .line 117
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/8gf;

    .line 119
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_8d

    .line 125
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/8gf;

    .line 127
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_8d

    .line 137
    :goto_89
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 140
    :cond_8c
    return-void

    .line 141
    :cond_8d
    const/4 v6, 0x0

    .line 142
    goto :goto_89

    .line 143
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/8gf;

    .line 150
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_d7

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 165
    invoke-static {v0, v5, v5}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0F:LX/MAb;

    .line 170
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 173
    move-result v1

    .line 174
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0N:Landroid/widget/RelativeLayout;

    .line 176
    if-eqz v1, :cond_c9

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/TextView;

    .line 183
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v2, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/TextView;

    .line 188
    const v1, 0x7f120507

    .line 191
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:Ljava/lang/String;

    .line 193
    invoke-static {p0, v0, v6, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    goto :goto_65

    .line 201
    :cond_c9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/TextView;

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 214
    goto :goto_65

    .line 215
    :cond_d7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0N:Landroid/widget/RelativeLayout;

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v7, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 230
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_101

    .line 236
    const v0, 0x7f124c65

    .line 239
    invoke-virtual {v8, v0}, LX/17X;->A0N(I)V

    .line 242
    :goto_f2
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 244
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 247
    move-result v0

    .line 248
    xor-int/lit8 v1, v0, 0x1

    .line 250
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 252
    invoke-static {v0, v1, v5}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 255
    goto/16 :goto_68

    .line 257
    :cond_101
    iget-object v4, p0, LX/0Iz;->A03:LX/0Fv;

    .line 259
    const v3, 0x7f1001ce

    .line 262
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 265
    move-result v0

    .line 266
    int-to-long v1, v0

    .line 267
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 270
    move-result v0

    .line 271
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 282
    goto :goto_f2

    .line 283
    :cond_11b
    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0M:Landroid/widget/ListView;

    .line 285
    goto/16 :goto_3a
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0F:LX/MAb;

    .line 2
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_16

    .line 17
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 19
    invoke-static {v0, v1, v1}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0F:LX/MAb;

    .line 24
    invoke-virtual {v0, v1}, LX/MAb;->A0C(Z)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 6
    const/16 v0, 0x651c

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0J:Z

    .line 14
    const v0, 0x7f0e006a

    .line 17
    if-eqz v1, :cond_16

    .line 19
    const v0, 0x7f0e006b

    .line 22
    :cond_16
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 25
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 31
    iget-object v5, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/0bc;

    .line 33
    iget-object v6, p0, LX/0J4;->A09:LX/0BC;

    .line 35
    new-instance v4, Landroid/os/Handler;

    .line 37
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v7, LX/9uN;

    .line 43
    invoke-direct {v7, v2}, LX/9uN;-><init>(Z)V

    .line 46
    const-string v8, "image-loader-audio-picker"

    .line 48
    new-instance v3, LX/9zS;

    .line 50
    invoke-direct/range {v3 .. v8}, LX/9zS;-><init>(Landroid/os/Handler;LX/0bc;LX/0BC;LX/9uN;Ljava/lang/String;)V

    .line 53
    iput-object v3, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/9zS;

    .line 55
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 57
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/A6Y;

    .line 63
    invoke-direct {v0, v1}, LX/A6Y;-><init>(LX/0BD;)V

    .line 66
    new-instance v1, LX/0MN;

    .line 68
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 71
    const-class v0, LX/8jP;

    .line 73
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/8jP;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0A:LX/8jP;

    .line 81
    iget-object v3, v0, LX/8jP;->A02:LX/07f;

    .line 83
    const/16 v1, 0xf

    .line 85
    new-instance v0, LX/A6U;

    .line 87
    invoke-direct {v0, p0, v1}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v3, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 93
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {p0, v12}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 100
    iget-object v13, p0, LX/0Iz;->A03:LX/0Fv;

    .line 102
    const v0, 0x7f0b3616

    .line 105
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v10

    .line 109
    new-instance v11, LX/A65;

    .line 111
    invoke-direct {v11, p0, v2}, LX/A65;-><init>(Ljava/lang/Object;I)V

    .line 114
    new-instance v8, LX/MAb;

    .line 116
    invoke-direct/range {v8 .. v13}, LX/MAb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 119
    iput-object v8, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0F:LX/MAb;

    .line 121
    iget-object v3, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0Q:LX/0b7;

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "jid"

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v3, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0C:LX/0xl;

    .line 147
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 150
    move-result-object v6

    .line 151
    const-string v0, "supportActionBar is null"

    .line 153
    invoke-static {v6, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const/4 v5, 0x1

    .line 157
    invoke-virtual {v6, v5}, LX/17X;->A0Y(Z)V

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "entered_from_documents"

    .line 166
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_17e

    .line 172
    const v0, 0x7f1243b4

    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    :goto_b3
    invoke-virtual {v6, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 182
    const v0, 0x7f0b290c

    .line 185
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 191
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0N:Landroid/widget/RelativeLayout;

    .line 193
    const v0, 0x7f0b21b8

    .line 196
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 202
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    .line 204
    const v0, 0x7f0b148c

    .line 207
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 213
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/TextView;

    .line 215
    iget-boolean v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0J:Z

    .line 217
    if-eqz v0, :cond_16e

    .line 219
    const v0, 0x7f0b2ab0

    .line 222
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x8

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :goto_e7
    const v0, 0x7f0b16f4

    .line 234
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/widget/ImageButton;

    .line 240
    iput-object v3, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 242
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 244
    const v0, 0x7f080923

    .line 247
    invoke-static {p0, v3, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 252
    invoke-static {v0, v2, v2}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 255
    iget-object v2, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 257
    const/16 v0, 0x25

    .line 259
    invoke-static {p0, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 262
    move-result-object v1

    .line 263
    const v0, -0x532a2ec6

    .line 266
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 269
    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 271
    const v0, 0x7f125dca

    .line 274
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 277
    new-instance v0, LX/8gf;

    .line 279
    invoke-direct {v0, p0, p0}, LX/8gf;-><init>(Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;LX/0J4;)V

    .line 282
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/8gf;

    .line 284
    iget-boolean v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0J:Z

    .line 286
    if-eqz v0, :cond_157

    .line 288
    const v0, 0x7f0b04a9

    .line 291
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 297
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0P:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 299
    new-instance v2, LX/LCR;

    .line 301
    invoke-direct {v2, p0}, LX/LCR;-><init>(Landroid/content/Context;)V

    .line 304
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 306
    const v0, 0x7f0801c6

    .line 309
    invoke-static {p0, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, LX/LCR;->A01:Landroid/graphics/drawable/Drawable;

    .line 315
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0P:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 317
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 320
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/8gf;

    .line 322
    new-instance v1, LX/8kn;

    .line 324
    invoke-direct {v1, v0, p0}, LX/8kn;-><init>(LX/8gf;Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;)V

    .line 327
    iput-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/8kn;

    .line 329
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0P:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 331
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 334
    :goto_14e
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 336
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Landroid/media/AudioManager;

    .line 342
    return-void

    .line 343
    :cond_157
    iget-object v2, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0M:Landroid/widget/ListView;

    .line 345
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 348
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 350
    const v0, 0x7f0801c6

    .line 353
    invoke-static {p0, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 360
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/8gf;

    .line 362
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 365
    goto :goto_14e

    .line 366
    :cond_16e
    const v0, 0x102000a

    .line 369
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/widget/ListView;

    .line 375
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0M:Landroid/widget/ListView;

    .line 377
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    goto/16 :goto_e7

    .line 382
    :cond_17e
    const v3, 0x7f125dce

    .line 385
    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A06:LX/0XU;

    .line 387
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0C:LX/0xl;

    .line 389
    invoke-virtual {v1, v0}, LX/0XU;->A0U(LX/0xl;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {p0, v0, v5, v2, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_b3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const v1, 0x7f0b2510

    .line 3
    const v3, 0x7f0b2510

    .line 6
    const v0, 0x7f125dbc

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0807bc

    .line 17
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xa

    .line 23
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0L:Landroid/view/Menu;

    .line 28
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/8gf;

    .line 36
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2b

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2b
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    :cond_2e
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/9zS;

    .line 5
    invoke-virtual {v0}, LX/9zS;->A03()V

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/9zS;

    .line 11
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1c99

    .line 17
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/KtP;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A00:Landroid/view/View;

    .line 25
    invoke-virtual {v1, v0}, LX/KtP;->A08(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A07:LX/1MA;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 35
    iput-object v2, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A07:LX/1MA;

    .line 37
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/MGP;

    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-virtual {v1, v0}, LX/MGP;->A02(I)V

    .line 43
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Landroid/media/AudioManager;

    .line 2
    if-eqz v3, :cond_17

    .line 4
    const/16 v0, 0x18

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_13

    .line 10
    const/16 v0, 0x19

    .line 12
    if-ne p1, v0, :cond_17

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 18
    return v1

    .line 19
    :cond_13
    invoke-virtual {v3, v2, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 22
    return v1

    .line 23
    :cond_17
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x15323431

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0b2510

    .line 13
    if-ne v1, v0, :cond_14

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->onSearchRequested()Z

    .line 18
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const v0, 0x102002c

    .line 23
    if-ne v1, v0, :cond_12

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    goto :goto_12
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x1c99

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KtP;

    .line 15
    invoke-virtual {v0}, LX/KtP;->A06()V

    .line 18
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1c9a

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1HH;

    .line 30
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 32
    invoke-virtual {v1, v0}, LX/1HH;->A02(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public onResume()V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 4
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 7
    move-result-object v0

    .line 8
    const/16 v3, 0x1c9a

    .line 10
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1HH;

    .line 16
    iget-boolean v0, v0, LX/1HH;->A04:Z

    .line 18
    if-nez v0, :cond_3c

    .line 20
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 22
    invoke-static {v0}, LX/1HX;->A00(Landroid/view/View;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1c99

    .line 34
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/KtP;

    .line 40
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/KtP;->A0B(Landroid/view/View;Z)V

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1HH;

    .line 56
    invoke-virtual {v0}, LX/1HH;->A00()V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x1c99

    .line 66
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/KtP;

    .line 72
    iget-object v6, p0, LX/0J4;->A00:Landroid/view/View;

    .line 74
    iget-object v7, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A00:Landroid/view/View;

    .line 76
    iget-object v8, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A07:LX/1MA;

    .line 78
    const-string v9, "audio-picker-activity"

    .line 80
    invoke-virtual/range {v4 .. v9}, LX/KtP;->A04(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/1MA;Ljava/lang/String;)Landroid/util/Pair;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    check-cast v0, Landroid/view/View;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A00:Landroid/view/View;

    .line 90
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/1MA;

    .line 94
    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A07:LX/1MA;

    .line 96
    goto :goto_2e
.end method

.method public onSearchRequested()Z
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v0}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0F:LX/MAb;

    .line 9
    invoke-virtual {v0, v3}, LX/MAb;->A0D(Z)V

    .line 12
    const v0, 0x7f0b35e0

    .line 15
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x24

    .line 21
    invoke-static {p0, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x50c62283

    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    return v3
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A05(Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0A:LX/8jP;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0H:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, LX/8jP;->A13(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public onStop()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/1HN;

    .line 5
    invoke-virtual {v3}, LX/1HN;->A0B()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    invoke-virtual {v3}, LX/1HN;->A02()LX/KuI;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/KuI;->A0R(ZZ)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, LX/1HN;->A07(LX/KuI;)V

    .line 26
    :cond_1a
    return-void
.end method
