.class public final synthetic LX/A25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/0Iq;

.field public final synthetic A01:LX/8fG;

.field public final synthetic A02:LX/9rj;

.field public final synthetic A03:LX/AMQ;


# direct methods
.method public synthetic constructor <init>(LX/0Iq;LX/8fG;LX/9rj;LX/AMQ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/A25;->A03:LX/AMQ;

    .line 5
    iput-object p1, p0, LX/A25;->A00:LX/0Iq;

    .line 7
    iput-object p2, p0, LX/A25;->A01:LX/8fG;

    .line 9
    iput-object p3, p0, LX/A25;->A02:LX/9rj;

    .line 11
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, LX/A25;->A03:LX/AMQ;

    .line 4
    iget-object v0, v3, LX/A25;->A00:LX/0Iq;

    .line 6
    iget-object v2, v3, LX/A25;->A01:LX/8fG;

    .line 8
    iget-object v5, v3, LX/A25;->A02:LX/9rj;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1b

    .line 16
    iget-object v4, v1, LX/AMQ;->A01:LX/08a;

    .line 18
    sget-object v3, LX/9RZ;->A00:LX/00g;

    .line 20
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_1c

    .line 27
    :cond_1b
    const/4 v4, 0x0

    .line 28
    :cond_1c
    iget-object v7, v1, LX/AMQ;->A03:LX/979;

    .line 30
    if-nez v7, :cond_b7

    .line 32
    iget-object v3, v5, LX/9rj;->A04:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_71

    .line 40
    if-nez v4, :cond_71

    .line 42
    iget-object v3, v1, LX/AMQ;->A04:LX/Aln;

    .line 44
    check-cast v3, LX/AML;

    .line 46
    iget-object v3, v3, LX/AML;->A00:LX/8ip;

    .line 48
    iget-object v4, v3, LX/8ip;->A0c:LX/9kK;

    .line 50
    sget-object v3, LX/9AD;->A00:LX/9AD;

    .line 52
    invoke-virtual {v4, v3}, LX/9kK;->A02(LX/9Pd;)V

    .line 55
    iget-object v6, v1, LX/AMQ;->A07:LX/18y;

    .line 57
    iget-object v4, v1, LX/AMQ;->A02:LX/0Fv;

    .line 59
    iget-object v3, v1, LX/AMQ;->A01:LX/08a;

    .line 61
    new-instance v12, LX/979;

    .line 63
    invoke-direct {v12, v0, v3, v4, v6}, LX/979;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/18y;)V

    .line 66
    iget-object v13, v5, LX/9rj;->A04:Ljava/lang/String;

    .line 68
    iget v14, v5, LX/9rj;->A00:F

    .line 70
    iget v7, v5, LX/9rj;->A01:I

    .line 72
    iget v6, v5, LX/9rj;->A03:I

    .line 74
    iget-object v4, v5, LX/9rj;->A06:LX/9hl;

    .line 76
    iget v3, v4, LX/9hl;->A02:I

    .line 78
    move v15, v7

    .line 79
    move/from16 v16, v6

    .line 81
    move/from16 v17, v3

    .line 83
    invoke-virtual/range {v12 .. v17}, LX/979;->A0n(Ljava/lang/String;FIII)V

    .line 86
    iget v3, v4, LX/9hl;->A03:I

    .line 88
    invoke-virtual {v12, v3}, LX/A1J;->A0U(I)V

    .line 91
    iget-object v4, v1, LX/AMQ;->A05:LX/Alo;

    .line 93
    iget v8, v5, LX/9rj;->A02:I

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    new-instance v5, LX/9vB;

    .line 100
    move-object v7, v6

    .line 101
    move v11, v9

    .line 102
    invoke-direct/range {v5 .. v11}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 105
    new-instance v3, LX/AMy;

    .line 107
    invoke-direct {v3, v5, v12}, LX/AMy;-><init>(LX/9vB;LX/A1J;)V

    .line 110
    invoke-interface {v4, v3}, LX/Alo;->AT0(LX/AjC;)V

    .line 113
    :cond_71
    :goto_71
    iget-object v5, v1, LX/AMQ;->A06:LX/AMm;

    .line 115
    iget v6, v5, LX/AMm;->A02:I

    .line 117
    iget-object v3, v1, LX/AMQ;->A00:LX/05b;

    .line 119
    invoke-static {v3}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, LX/09V;->A0O()LX/LSi;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v4

    .line 131
    const-string v3, "text_tool_media_composer_font"

    .line 133
    invoke-static {v4, v3, v6}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 136
    const v3, 0x1020002

    .line 139
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_9d

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_9d

    .line 151
    const v2, 0x7f06075f

    .line 154
    invoke-static {v0, v3, v2}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 157
    :cond_9d
    iget-object v0, v1, LX/AMQ;->A04:LX/Aln;

    .line 159
    check-cast v0, LX/AML;

    .line 161
    iget-object v1, v0, LX/AML;->A00:LX/8ip;

    .line 163
    invoke-virtual {v1}, LX/8ip;->A16()V

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v1, v0}, LX/8ip;->A1I(Z)V

    .line 170
    iget-object v0, v1, LX/8ip;->A04:LX/9oe;

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-virtual {v0}, LX/9oe;->A02()V

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    iput-object v0, v5, LX/AMm;->A05:LX/AjU;

    .line 180
    iput-object v0, v5, LX/AMm;->A03:LX/9rj;

    .line 182
    return-void

    .line 183
    :cond_b7
    if-nez v4, :cond_71

    .line 185
    iget-object v3, v5, LX/9rj;->A04:Ljava/lang/String;

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_cb

    .line 193
    iget-object v3, v1, LX/AMQ;->A04:LX/Aln;

    .line 195
    check-cast v3, LX/AML;

    .line 197
    iget-object v3, v3, LX/AML;->A01:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 199
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02()V

    .line 202
    goto :goto_71

    .line 203
    :cond_cb
    iget-boolean v3, v1, LX/AMQ;->A08:Z

    .line 205
    iget-object v4, v1, LX/AMQ;->A05:LX/Alo;

    .line 207
    if-eqz v3, :cond_10d

    .line 209
    new-instance v3, LX/AMq;

    .line 211
    invoke-direct {v3, v7}, LX/AMq;-><init>(LX/A1J;)V

    .line 214
    :goto_d6
    check-cast v3, LX/AjC;

    .line 216
    invoke-interface {v4, v3}, LX/Alo;->AT0(LX/AjC;)V

    .line 219
    iget-object v3, v1, LX/AMQ;->A04:LX/Aln;

    .line 221
    check-cast v3, LX/AML;

    .line 223
    iget-object v3, v3, LX/AML;->A00:LX/8ip;

    .line 225
    iget-object v6, v3, LX/8ip;->A0b:LX/9yS;

    .line 227
    invoke-virtual {v7}, LX/A1J;->A0J()LX/9a7;

    .line 230
    move-result-object v3

    .line 231
    new-instance v4, LX/97I;

    .line 233
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object v7, v4, LX/9hB;->A00:LX/A1J;

    .line 238
    iput-object v3, v4, LX/97I;->A00:LX/9a7;

    .line 240
    iget-object v3, v6, LX/9yS;->A07:LX/9hC;

    .line 242
    iget-object v3, v3, LX/9hC;->A00:Ljava/util/List;

    .line 244
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v8, v5, LX/9rj;->A04:Ljava/lang/String;

    .line 249
    iget v9, v5, LX/9rj;->A00:F

    .line 251
    iget v10, v5, LX/9rj;->A01:I

    .line 253
    iget v11, v5, LX/9rj;->A03:I

    .line 255
    iget-object v3, v5, LX/9rj;->A06:LX/9hl;

    .line 257
    iget v12, v3, LX/9hl;->A02:I

    .line 259
    invoke-virtual/range {v7 .. v12}, LX/979;->A0n(Ljava/lang/String;FIII)V

    .line 262
    iget v3, v3, LX/9hl;->A03:I

    .line 264
    invoke-virtual {v7, v3}, LX/A1J;->A0U(I)V

    .line 267
    goto/16 :goto_71

    .line 269
    :cond_10d
    sget-object v3, LX/AMx;->A00:LX/AMx;

    .line 271
    goto :goto_d6
.end method
