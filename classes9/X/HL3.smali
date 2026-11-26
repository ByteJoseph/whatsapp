.class public LX/HL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HL3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HL3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C6y(Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget v0, p0, LX/HL3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13a

    .line 5
    iget-object v3, p0, LX/HL3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/FQI;

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    if-eqz p1, :cond_db

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v3, LX/FQI;->A2O:Z

    .line 16
    iget-object v6, v3, LX/FQI;->A0f:LX/07g;

    .line 18
    invoke-virtual {v6, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, LX/FQI;->A1D()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_46

    .line 27
    iget-object v0, v3, LX/FQI;->A0p:LX/05b;

    .line 29
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/GWG;

    .line 37
    iget-object v0, v0, LX/GWG;->A00:LX/07g;

    .line 39
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GmA;

    .line 45
    if-eqz v0, :cond_46

    .line 47
    iget-object v0, v0, LX/GmA;->A00:LX/GDU;

    .line 49
    sget-object v4, LX/GDU;->A02:LX/GDU;

    .line 51
    if-eq v0, v4, :cond_46

    .line 53
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GWG;

    .line 59
    iget-object v2, v0, LX/GWG;->A00:LX/07g;

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/GmA;

    .line 64
    invoke-direct {v0, v4, v1}, LX/GmA;-><init>(LX/GDU;Z)V

    .line 67
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 70
    :cond_46
    iget-object v5, v3, LX/FQI;->A0m:LX/05b;

    .line 72
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/GjX;

    .line 78
    invoke-static {v6}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-gt v1, v0, :cond_5d

    .line 92
    :cond_5c
    const/4 v2, 0x1

    .line 93
    :cond_5d
    iput-boolean v2, v4, LX/GjX;->A01:Z

    .line 95
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/GjX;

    .line 101
    iget-boolean v0, v1, LX/GjX;->A01:Z

    .line 103
    const/4 v2, 0x0

    .line 104
    iput-boolean v2, v1, LX/GjX;->A01:Z

    .line 106
    if-eqz v0, :cond_7c

    .line 108
    iget-boolean v1, v3, LX/FQI;->A0O:Z

    .line 110
    invoke-static {v3}, LX/FQI;->A0Y(LX/FQI;)Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v3, LX/FQI;->A0O:Z

    .line 116
    if-eq v0, v1, :cond_7c

    .line 118
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v3, v0, v0, v1, v2}, LX/FQI;->A0S(LX/FQI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 124
    :cond_7c
    iget-object v4, v3, LX/FQI;->A0i:LX/07g;

    .line 126
    invoke-static {v4}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_d2

    .line 132
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v7

    .line 136
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c9

    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/4hd;

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v5

    .line 152
    :cond_98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c7

    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    move-object v0, v2

    .line 163
    check-cast v0, LX/HhL;

    .line 165
    iget-object v0, v0, LX/HhL;->A00:LX/0xl;

    .line 167
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v6, LX/4hd;->A00:LX/0xl;

    .line 173
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_98

    .line 183
    :goto_b7
    check-cast v2, LX/HhL;

    .line 185
    iget-object v1, v6, LX/4hd;->A04:LX/458;

    .line 187
    if-eqz v2, :cond_c4

    .line 189
    iget-object v0, v2, LX/HhL;->A0C:LX/458;

    .line 191
    iget-object v0, v0, LX/458;->A05:LX/4OG;

    .line 193
    :goto_c1
    iput-object v0, v1, LX/458;->A05:LX/4OG;

    .line 195
    goto :goto_88

    .line 196
    :cond_c4
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 198
    goto :goto_c1

    .line 199
    :cond_c7
    const/4 v2, 0x0

    .line 200
    goto :goto_b7

    .line 201
    :cond_c9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d2

    .line 207
    invoke-static {v4}, LX/MB5;->A00(LX/07g;)V

    .line 210
    :cond_d2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_db

    .line 216
    invoke-static {v3}, LX/FQI;->A0O(LX/FQI;)V

    .line 219
    :cond_db
    return-void

    .line 220
    :pswitch_dc  #0x0
    iget-object v0, p0, LX/HL3;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/41N;

    .line 224
    iget-object v0, v0, LX/41N;->A0A:LX/07g;

    .line 226
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 229
    return-void

    .line 230
    :pswitch_e6  #0x1
    iget-object v0, p0, LX/HL3;->A00:Ljava/lang/Object;

    .line 232
    check-cast v0, LX/1y1;

    .line 234
    check-cast p1, LX/GZG;

    .line 236
    invoke-static {p1, v0}, LX/1y1;->A00(LX/GZG;LX/1y1;)V

    .line 239
    return-void

    .line 240
    :pswitch_f0  #0x2
    iget-object v1, p0, LX/HL3;->A00:Ljava/lang/Object;

    .line 242
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 244
    check-cast p1, Ljava/lang/CharSequence;

    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1ce;

    .line 249
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 252
    return-void

    .line 253
    :pswitch_fd  #0x3
    iget-object v5, p0, LX/HL3;->A00:Ljava/lang/Object;

    .line 255
    check-cast v5, LX/G3n;

    .line 257
    check-cast p1, Ljava/lang/CharSequence;

    .line 259
    iput-object p1, v5, LX/G3n;->A01:Ljava/lang/CharSequence;

    .line 261
    iget-object v4, v5, LX/G3n;->A05:LX/00q;

    .line 263
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 266
    move-result-object v0

    .line 267
    const/4 v3, 0x0

    .line 268
    iput-object v3, v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1ce;

    .line 270
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 280
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 283
    iget-object v0, v5, LX/G3n;->A03:Landroid/text/SpannableString;

    .line 285
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    iget-object v0, v5, LX/G3n;->A01:Ljava/lang/CharSequence;

    .line 290
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 301
    return-void

    .line 302
    :pswitch_12e  #0x4
    iget-object v1, p0, LX/HL3;->A00:Ljava/lang/Object;

    .line 304
    check-cast v1, LX/07f;

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 310
    invoke-virtual {v1, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 313
    return-void

    .line 314
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_dc  #00000000
        :pswitch_e6  #00000001
        :pswitch_f0  #00000002
        :pswitch_fd  #00000003
        :pswitch_12e  #00000004
    .end packed-switch
.end method
