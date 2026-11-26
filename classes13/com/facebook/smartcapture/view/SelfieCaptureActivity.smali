.class public Lcom/facebook/smartcapture/view/SelfieCaptureActivity;
.super LX/QfT;
.source ""

# interfaces
.implements LX/TOZ;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/TOX;

.field public A02:LX/SF6;

.field public A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

.field public A04:Ljava/lang/Integer;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/S2q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    new-instance v0, LX/S2q;

    .line 5
    invoke-direct {v0}, LX/S2q;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A07:LX/S2q;

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A06:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:Ljava/lang/Integer;

    .line 16
    return-void
.end method


# virtual methods
.method public C4a(LX/SVT;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "cameraOverlayFragment"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v4

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/TOX;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, LX/TOX;->cancel()V

    .line 18
    :cond_12
    const/16 v0, 0x13

    .line 20
    new-instance v5, LX/TGk;

    .line 22
    invoke-direct {v5, p1, p0, v0}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/SVR;->A0M:Z

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 39
    sget-object v2, LX/1DB;->A00:LX/1DE;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v5, v4, v1}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 49
    move-result-object v0

    .line 50
    new-instance v4, LX/Slg;

    .line 52
    invoke-direct {v4, v0, v1}, LX/Slg;-><init>(LX/0VK;I)V

    .line 55
    :cond_37
    :goto_37
    iput-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/TOX;

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A07:LX/S2q;

    .line 60
    const-wide/16 v1, 0x2ee

    .line 62
    new-instance v4, LX/T5E;

    .line 64
    invoke-direct {v4, v3, v5}, LX/T5E;-><init>(LX/S2q;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iget-boolean v0, v3, LX/S2q;->A03:Z

    .line 69
    if-nez v0, :cond_37

    .line 71
    iget-object v0, v3, LX/S2q;->A01:Landroid/os/Handler;

    .line 73
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    iget-boolean v0, v3, LX/S2q;->A03:Z

    .line 78
    if-eqz v0, :cond_37

    .line 80
    invoke-virtual {v4}, LX/T5E;->cancel()V

    .line 83
    goto :goto_37
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    const/16 v0, 0x80

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    :cond_e
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/SF6;

    .line 2
    if-nez v3, :cond_b

    .line 4
    const-string v0, "presenter"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/SF6;->A02:LX/SVT;

    .line 14
    iget-object v2, v3, LX/SF6;->A0A:LX/S0A;

    .line 16
    if-eqz v2, :cond_1c

    .line 18
    invoke-virtual {v2}, LX/S0A;->A00()V

    .line 21
    iget-object v0, v3, LX/SF6;->A0I:LX/S0n;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, LX/S0n;->A00()V

    .line 28
    :cond_1c
    iget-object v1, v3, LX/SF6;->A0J:Ljava/lang/Integer;

    .line 30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_4e

    .line 34
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 36
    iput-object v0, v3, LX/SF6;->A0J:Ljava/lang/Integer;

    .line 38
    if-nez v2, :cond_2f

    .line 40
    iget-object v0, v3, LX/SF6;->A0I:LX/S0n;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0}, LX/S0n;->A00()V

    .line 47
    :cond_2f
    iget-object v0, v3, LX/SF6;->A03:LX/SMM;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, LX/SMM;->A02()V

    .line 54
    :cond_36
    iget-object v0, v3, LX/SF6;->A01:LX/TOX;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-interface {v0}, LX/TOX;->cancel()V

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    iput-object v0, v3, LX/SF6;->A01:LX/TOX;

    .line 64
    iget-object v1, v3, LX/SF6;->A00:LX/RtR;

    .line 66
    iget-boolean v0, v1, LX/RtR;->A00:Z

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, LX/RtR;->A00:Z

    .line 73
    iget-object v0, v1, LX/RtR;->A02:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 80
    if-nez v0, :cond_55

    .line 82
    const-string v0, "cameraOverlayFragment"

    .line 84
    goto :goto_6

    .line 85
    :cond_55
    invoke-super {p0}, LX/QfT;->onBackPressed()V

    .line 88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    invoke-static {}, LX/Ukj;->A00()LX/UVi;

    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v2, p0

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v2}, LX/UVi;->A00(Landroid/content/Context;)V

    .line 12
    move-object/from16 v0, p1

    .line 14
    invoke-super {v2, v0}, LX/QfT;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f0e13f0

    .line 20
    invoke-virtual {v2, v0}, LX/0Iq;->setContentView(I)V

    .line 23
    const v3, 0x1020002

    .line 26
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0b0a66

    .line 33
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    iput-object v0, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0b17cf

    .line 48
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    iput-object v0, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 56
    if-nez v0, :cond_41

    .line 58
    const-string v0, "parentContainer"

    .line 60
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    iget-object v0, v2, LX/QfT;->A04:LX/SVD;

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v0, :cond_112

    .line 73
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/SVR;->A05:LX/SVS;

    .line 79
    if-eqz v0, :cond_112

    .line 81
    :try_start_51
    const-class v0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    check-cast v0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 92
    iput-object v0, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
    :try_end_5e
    .catch Ljava/lang/InstantiationException; {:try_start_51 .. :try_end_5e} :catch_108
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_5e} :catch_108

    .line 94
    const-string v5, "cameraOverlayFragment"

    .line 96
    if-eqz v0, :cond_104

    .line 98
    const/4 v1, 0x1

    .line 99
    :try_start_63
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 102
    move-result-object v0

    .line 103
    iget-object v3, v0, LX/SVR;->A05:LX/SVS;

    .line 105
    if-eqz v3, :cond_78

    .line 107
    iget-object v0, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 109
    if-eqz v0, :cond_104

    .line 111
    iget-object v0, v3, LX/SVS;->A03:Ljava/util/List;

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    :cond_78
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 123
    move-result-object v0

    .line 124
    iget-object v4, v0, LX/SVR;->A03:Landroid/os/Bundle;

    .line 126
    iget-object v6, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 128
    if-eqz v6, :cond_104

    .line 130
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 133
    move-result-object v0

    .line 134
    iget-object v7, v0, LX/SVR;->A0K:Ljava/lang/String;

    .line 136
    if-eqz v4, :cond_b4

    .line 138
    const-string v0, "challenge_use_case"

    .line 140
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    const-string v0, "av_session_id"

    .line 146
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    const-string v0, "flow_id"

    .line 152
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    const-string v0, "product_surface"

    .line 158
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    :goto_a2
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 165
    move-result-object v0

    .line 166
    iget-boolean v12, v0, LX/SVR;->A0V:Z

    .line 168
    if-eqz v3, :cond_b8

    .line 170
    iget-object v0, v3, LX/SVS;->A03:Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    const/4 v13, 0x1

    .line 177
    if-eq v0, v1, :cond_b9

    .line 179
    goto :goto_b8

    .line 180
    :cond_b4
    move-object v9, v8

    .line 181
    move-object v10, v8

    .line 182
    move-object v11, v8

    .line 183
    goto :goto_a2

    .line 184
    :cond_b8
    :goto_b8
    const/4 v13, 0x0

    .line 185
    :cond_b9
    const/4 v15, 0x0

    .line 186
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 189
    move-result-object v0

    .line 190
    iget-boolean v0, v0, LX/SVR;->A0M:Z
    :try_end_c0
    .catch Ljava/lang/InstantiationException; {:try_start_63 .. :try_end_c0} :catch_108
    .catch Ljava/lang/IllegalAccessException; {:try_start_63 .. :try_end_c0} :catch_108

    .line 192
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 195
    move-result v14

    .line 196
    :try_start_c4
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/SVR;->A01()Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 206
    if-ne v1, v0, :cond_d1

    .line 208
    const/4 v15, 0x1

    .line 209
    :cond_d1
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 212
    move-result-object v0

    .line 213
    iget-boolean v0, v0, LX/SVR;->A0M:Z

    .line 215
    if-eqz v0, :cond_e3

    .line 217
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 220
    move-result-object v0

    .line 221
    iget-boolean v0, v0, LX/SVR;->A0Q:Z

    .line 223
    const/16 v16, 0x1

    .line 225
    if-nez v0, :cond_e5

    .line 227
    :cond_e3
    const/16 v16, 0x0

    .line 229
    :cond_e5
    invoke-virtual/range {v6 .. v16}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 232
    invoke-static {v2}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 235
    move-result-object v3

    .line 236
    const v1, 0x7f0b0a71

    .line 239
    iget-object v0, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 241
    if-nez v0, :cond_f8

    .line 243
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :cond_f8
    invoke-virtual {v3, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 251
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 254
    const-class v0, Lcom/facebook/smartcapture/ui/SelfieInstructionsFragment;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 259
    goto :goto_117

    .line 260
    :cond_104
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 263
    throw v8
    :try_end_108
    .catch Ljava/lang/InstantiationException; {:try_start_c4 .. :try_end_108} :catch_108
    .catch Ljava/lang/IllegalAccessException; {:try_start_c4 .. :try_end_108} :catch_108

    .line 264
    :catch_108
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    iget-object v0, v2, LX/QfT;->A02:LX/R1K;

    .line 270
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 273
    goto :goto_117

    .line 274
    :cond_112
    iget-object v0, v2, LX/QfT;->A02:LX/R1K;

    .line 276
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 279
    :goto_117
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, LX/SVR;->A05:LX/SVS;

    .line 285
    if-eqz v0, :cond_12a

    .line 287
    iget-object v0, v0, LX/SVS;->A03:Ljava/util/List;

    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_12a

    .line 295
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 298
    :cond_12a
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 301
    move-result-object v0

    .line 302
    iget-object v1, v0, LX/SVR;->A04:LX/SVF;

    .line 304
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 311
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 313
    iput-object v0, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A06:Ljava/lang/Integer;

    .line 315
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 318
    move-result-object v0

    .line 319
    iget-object v4, v0, LX/SVR;->A05:LX/SVS;

    .line 321
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-virtual {v2}, LX/QfT;->A3N()LX/SVR;

    .line 328
    move-result-object v8

    .line 329
    iget-object v1, v2, LX/QfT;->A02:LX/R1K;

    .line 331
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 334
    iget-object v0, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A06:Ljava/lang/Integer;

    .line 336
    move-object v10, v2

    .line 337
    new-instance v5, LX/SF6;

    .line 339
    move-object v6, v2

    .line 340
    move-object v7, v4

    .line 341
    move-object v9, v1

    .line 342
    move-object v11, v0

    .line 343
    invoke-direct/range {v5 .. v11}, LX/SF6;-><init>(Landroid/content/Context;LX/SVS;LX/SVR;LX/R1K;LX/TOZ;Ljava/lang/Integer;)V

    .line 346
    iput-object v5, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/SF6;

    .line 348
    iget-object v7, v2, LX/QfT;->A00:Landroid/content/res/Resources;

    .line 350
    iget-object v0, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 352
    if-nez v0, :cond_168

    .line 354
    const-string v0, "cameraOverlayFragment"

    .line 356
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 359
    throw v3

    .line 360
    :cond_168
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 366
    if-eqz v7, :cond_1d6

    .line 368
    :try_start_170
    invoke-static {v7}, LX/6k9;->A00(Landroid/content/res/Resources;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1d6

    .line 374
    invoke-static {v2}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Landroid/content/res/Configuration;

    .line 380
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 383
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 385
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 388
    invoke-virtual {v2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v3}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v5

    .line 403
    :cond_193
    :goto_193
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1d6

    .line 409
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 412
    move-result v1

    .line 413
    invoke-static {v7, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v6, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_193

    .line 427
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 433
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 440
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 443
    move-result-object v1

    .line 444
    const-string v0, "str"

    .line 446
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v0, "lang"

    .line 451
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, v2, LX/QfT;->A02:LX/R1K;

    .line 456
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 459
    goto :goto_193
    :try_end_1cc
    .catchall {:try_start_170 .. :try_end_1cc} :catchall_1cc

    .line 460
    :catchall_1cc
    move-exception v0

    .line 461
    const-string v1, "SCPUtil"

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_1d6
    invoke-virtual {v2}, LX/QfT;->A3O()V

    .line 473
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A07:LX/S2q;

    .line 2
    invoke-virtual {v0}, LX/S2q;->A00()V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/TOX;

    .line 8
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-string v0, "parentContainer"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :cond_12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/SF6;

    .line 23
    if-nez v2, :cond_1f

    .line 25
    const-string v0, "presenter"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_1f
    iput-object v1, v2, LX/SF6;->A02:LX/SVT;

    .line 33
    iget-object v0, v2, LX/SF6;->A0A:LX/S0A;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, LX/S0A;->A00()V

    .line 40
    :cond_28
    iget-object v0, v2, LX/SF6;->A0E:LX/0W3;

    .line 42
    invoke-static {v1, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 45
    iget-object v1, v2, LX/SF6;->A0I:LX/S0n;

    .line 47
    if-eqz v1, :cond_39

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/S0n;->A05:Z

    .line 52
    iget-object v0, v1, LX/S0n;->A00:LX/S2q;

    .line 54
    invoke-virtual {v0}, LX/S2q;->A00()V

    .line 57
    :cond_39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    iput-object v0, v2, LX/SF6;->A0J:Ljava/lang/Integer;

    .line 61
    invoke-super {p0}, LX/0Ir;->onDestroy()V

    .line 64
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 13

    .line 0
    if-ne p2, p6, :cond_9

    .line 2
    if-ne p3, p7, :cond_9

    .line 4
    if-ne p4, p8, :cond_9

    .line 6
    if-ne p5, p9, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 11
    const-string v0, "cameraOverlayFragment"

    .line 13
    if-nez v2, :cond_14

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    :goto_12
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 22
    if-nez v0, :cond_2d

    .line 24
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 26
    if-nez v0, :cond_2d

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    :cond_2e
    const-string v1, "cameraFragmentContainer"

    .line 48
    if-nez v0, :cond_8

    .line 50
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 52
    if-nez v0, :cond_3a

    .line 54
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 57
    goto :goto_12

    .line 58
    :cond_3a
    sub-int/2addr p4, p2

    .line 59
    sub-int/2addr p5, p3

    .line 60
    invoke-virtual {v2, v0, p4, p5}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2X(Landroid/widget/FrameLayout;II)V

    .line 63
    return-void
.end method

.method public onPause()V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/SF6;

    .line 2
    if-nez v3, :cond_b

    .line 4
    const-string v0, "presenter"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v3, LX/SF6;->A08:LX/S2r;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "state_history"

    .line 24
    invoke-static {v0, v4, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v1}, LX/S9I;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 30
    iget-object v1, v3, LX/SF6;->A02:LX/SVT;

    .line 32
    if-eqz v1, :cond_32

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v3, LX/SF6;->A02:LX/SVT;

    .line 37
    iget-object v0, v3, LX/SF6;->A0C:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/TOZ;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0, v1}, LX/TOZ;->C4a(LX/SVT;)V

    .line 50
    :cond_32
    iget-object v0, v3, LX/SF6;->A0A:LX/S0A;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0}, LX/S0A;->A00()V

    .line 57
    :cond_39
    iget-object v1, v3, LX/SF6;->A0J:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    if-ne v1, v0, :cond_68

    .line 63
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    iput-object v0, v3, LX/SF6;->A0J:Ljava/lang/Integer;

    .line 67
    iget-object v0, v3, LX/SF6;->A0I:LX/S0n;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0}, LX/S0n;->A00()V

    .line 74
    :cond_4a
    iget-object v0, v3, LX/SF6;->A03:LX/SMM;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v0}, LX/SMM;->A02()V

    .line 81
    :cond_51
    iget-object v0, v3, LX/SF6;->A01:LX/TOX;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-interface {v0}, LX/TOX;->cancel()V

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    iput-object v0, v3, LX/SF6;->A01:LX/TOX;

    .line 91
    iget-object v1, v3, LX/SF6;->A00:LX/RtR;

    .line 93
    iget-boolean v0, v1, LX/RtR;->A00:Z

    .line 95
    if-eqz v0, :cond_68

    .line 97
    iput-boolean v2, v1, LX/RtR;->A00:Z

    .line 99
    iget-object v0, v1, LX/RtR;->A02:Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    :cond_68
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1, v0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 115
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 118
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/SVR;->A0D:Ljava/lang/Boolean;

    .line 124
    if-eqz v0, :cond_95

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_95

    .line 132
    const/high16 v2, -0x40800000  # -1.0f

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_95

    .line 140
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 143
    move-result-object v0

    .line 144
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 149
    :cond_95
    invoke-super {p0}, LX/0Ir;->onPause()V

    .line 152
    return-void
.end method

.method public onResume()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/QfT;->onResume()V

    .line 3
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/SVR;->A05:LX/SVS;

    .line 9
    if-nez v0, :cond_6f

    .line 11
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 13
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/SF6;

    .line 18
    if-nez v3, :cond_1b

    .line 20
    const-string v0, "presenter"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const/4 v5, 0x0

    .line 28
    invoke-static {v5}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v3, LX/SF6;->A08:LX/S2r;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_22
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/S2r;->A00:Lorg/json/JSONArray;
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_6c

    .line 40
    monitor-exit v2

    .line 41
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    iget-object v0, v3, LX/SF6;->A04:Ljava/lang/Integer;

    .line 45
    if-eq v1, v0, :cond_3a

    .line 47
    iput-object v1, v3, LX/SF6;->A04:Ljava/lang/Integer;

    .line 49
    const-string v0, "CHALLENGE_FINISHED"

    .line 51
    invoke-virtual {v2, v0}, LX/S2r;->A00(Ljava/lang/String;)LX/RzD;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/RzD;->A00()V

    .line 58
    :cond_3a
    iput-object v5, v3, LX/SF6;->A02:LX/SVT;

    .line 60
    iget-object v1, v3, LX/SF6;->A0I:LX/S0n;

    .line 62
    if-eqz v1, :cond_48

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/S0n;->A05:Z

    .line 67
    iget-object v0, v1, LX/S0n;->A00:LX/S2q;

    .line 69
    invoke-virtual {v0}, LX/S2q;->A00()V

    .line 72
    :cond_48
    const/16 v0, 0x9

    .line 74
    invoke-static {v3, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 77
    move-result-object v4

    .line 78
    const/16 v0, 0xa

    .line 80
    invoke-static {v3, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 83
    move-result-object v3

    .line 84
    const/16 v0, 0xe

    .line 86
    invoke-static {v5, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/S2q;

    .line 92
    invoke-direct {v1}, LX/S2q;-><init>()V

    .line 95
    new-instance v0, LX/S0n;

    .line 97
    invoke-direct {v0, v1, v2, v4, v3}, LX/S0n;-><init>(LX/S2q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 100
    const-string v1, "captureCallback"

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 110
    throw v0

    .line 111
    :cond_6f
    new-instance v3, Landroid/util/TypedValue;

    .line 113
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    move-result-object v2

    .line 120
    const v1, 0x7f0406e8

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 134
    :cond_86
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 137
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 140
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 143
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 146
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 149
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 152
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
