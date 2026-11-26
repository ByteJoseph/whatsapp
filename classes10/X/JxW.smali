.class public LX/JxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1La;LX/1N9;LX/Kel;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/JxW;->$t:I

    .line 268435459
    iput-object p3, p0, LX/JxW;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/JxW;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/JxW;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/JxW;->A03:Ljava/lang/Object;

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput-object v0, p0, LX/JxW;->A00:Ljava/lang/Object;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/JxW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/JxW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/JxW;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/JxW;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/JxW;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/JxW;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public C54(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/JxW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12e

    .line 5
    iget-object v3, p0, LX/JxW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 9
    iget-object v2, p0, LX/JxW;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/content/Intent;

    .line 13
    iget-object v1, p0, LX/JxW;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 17
    iget-object v0, p0, LX/JxW;->A04:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/JGg;

    .line 21
    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0y(Landroid/content/Intent;Landroid/net/Uri;LX/JGg;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x1
    check-cast p1, LX/Kf9;

    .line 27
    const/4 v8, 0x1

    .line 28
    :try_start_1c
    instance-of v0, p1, LX/Krr;

    .line 30
    if-eqz v0, :cond_18

    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, LX/Krr;

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    instance-of v5, v7, LX/IaQ;

    .line 41
    if-eqz v5, :cond_4c

    .line 43
    move-object v10, v7

    .line 44
    check-cast v10, LX/IaQ;

    .line 46
    if-eqz v10, :cond_4d

    .line 48
    iget-wide v3, v10, LX/IaQ;->A01:J

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-lez v0, :cond_4d

    .line 56
    iget-wide v0, v10, LX/IaQ;->A00:J

    .line 58
    long-to-float v2, v0

    .line 59
    long-to-float v0, v3

    .line 60
    div-float/2addr v2, v0

    .line 61
    goto :goto_4e
    :try_end_3e
    .catchall {:try_start_1c .. :try_end_3e} :catchall_122

    .line 62
    :pswitch_3e  #0x0
    iget-object v1, p0, LX/JxW;->A04:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/Kel;

    .line 66
    const/16 v0, 0xb

    .line 68
    invoke-static {p0, p1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/I9P;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const/4 v10, 0x0

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    :goto_4e
    const/4 v9, 0x0

    .line 79
    if-eqz v10, :cond_58

    .line 81
    :try_start_51
    iget-wide v0, v10, LX/IaQ;->A00:J

    .line 83
    long-to-int v3, v0

    .line 84
    iget-wide v0, v10, LX/IaQ;->A01:J

    .line 86
    long-to-int v10, v0

    .line 87
    goto :goto_5a

    .line 88
    :cond_58
    const/4 v3, 0x0

    .line 89
    const/4 v10, 0x0
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_122

    .line 90
    :goto_5a
    float-to-double v0, v2

    .line 91
    const-wide v11, 0x3fb999999999999aL  # 0.1

    .line 96
    cmpg-double v4, v0, v11

    .line 98
    invoke-static {v4}, LX/8cY;->A1W(I)Z

    .line 101
    move-result v1

    .line 102
    :try_start_66
    instance-of v4, v7, LX/Krq;

    .line 104
    instance-of v0, v7, LX/IaP;

    .line 106
    if-eqz v0, :cond_70

    .line 108
    const v9, 0x7f12594d

    .line 111
    goto :goto_85

    .line 112
    :cond_70
    if-eqz v5, :cond_76

    .line 114
    const v9, 0x7f12594b

    .line 117
    goto :goto_85

    .line 118
    :cond_76
    instance-of v0, v7, LX/Krp;

    .line 120
    if-eqz v0, :cond_7e

    .line 122
    const v9, 0x7f12594e

    .line 125
    goto :goto_85

    .line 126
    :cond_7e
    instance-of v0, v7, LX/IaG;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    const v9, 0x7f12594c

    .line 133
    :cond_85
    :goto_85
    iget-object v0, p0, LX/JxW;->A03:Ljava/lang/Object;

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 137
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v0, p0, LX/JxW;->A01:Ljava/lang/Object;

    .line 142
    check-cast v0, Landroid/widget/ProgressBar;

    .line 144
    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 153
    iget-object v3, p0, LX/JxW;->A02:Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_66 .. :try_end_9b} :catchall_122

    .line 155
    check-cast v3, Landroid/widget/TextView;

    .line 157
    if-eqz v1, :cond_a2

    .line 159
    :try_start_9f
    const-string v0, ""

    .line 161
    goto :goto_b7

    .line 162
    :cond_a2
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 169
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, " "

    .line 179
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    :goto_b7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, LX/JxW;->A00:Ljava/lang/Object;
    :try_end_bc
    .catchall {:try_start_9f .. :try_end_bc} :catchall_122

    .line 188
    check-cast v1, Landroid/view/View;

    .line 190
    const/4 v0, 0x4

    .line 191
    if-eqz v4, :cond_c2

    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_c2
    :try_start_c2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, LX/JxW;->A04:Ljava/lang/Object;

    .line 199
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;

    .line 201
    iget-object v5, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;->A00:LX/00q;

    .line 203
    invoke-static {v5}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 206
    move-result-object v3

    .line 207
    const/4 v0, 0x2

    .line 208
    new-array v2, v0, [LX/08V;

    .line 210
    const-string v1, "allowMobileData"

    .line 212
    invoke-static {v5}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/IIi;->A01:Ljava/lang/Boolean;

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 225
    const-string v1, "isCancelable"

    .line 227
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 234
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 237
    move-result-object v2

    .line 238
    instance-of v0, p1, LX/IaP;

    .line 240
    if-eqz v0, :cond_fb

    .line 242
    new-instance v1, LX/IZr;

    .line 244
    invoke-direct {v1, v2}, LX/IZr;-><init>(Ljava/util/Map;)V

    .line 247
    :goto_f7
    invoke-virtual {v3, v1}, LX/IIi;->A13(LX/Jad;)V

    .line 250
    goto :goto_121

    .line 251
    :cond_fb
    instance-of v0, p1, LX/IaQ;

    .line 253
    if-eqz v0, :cond_105

    .line 255
    new-instance v1, LX/IZm;

    .line 257
    invoke-direct {v1, v2}, LX/IZm;-><init>(Ljava/util/Map;)V

    .line 260
    goto :goto_f7

    .line 261
    :cond_105
    instance-of v0, p1, LX/Krp;

    .line 263
    if-eqz v0, :cond_10f

    .line 265
    new-instance v1, LX/IZo;

    .line 267
    invoke-direct {v1, v2}, LX/IZo;-><init>(Ljava/util/Map;)V

    .line 270
    goto :goto_f7

    .line 271
    :cond_10f
    instance-of v0, p1, LX/IaG;

    .line 273
    if-eqz v0, :cond_119

    .line 275
    new-instance v1, LX/IZq;

    .line 277
    invoke-direct {v1, v2}, LX/IZq;-><init>(Ljava/util/Map;)V

    .line 280
    goto :goto_f7

    .line 281
    :cond_119
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 283
    new-instance v1, LX/IZi;

    .line 285
    invoke-direct {v1, v0, v2}, LX/IZi;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 288
    goto :goto_f7

    .line 289
    :goto_121
    return-void
    :try_end_122
    .catchall {:try_start_c2 .. :try_end_122} :catchall_122

    .line 290
    :catchall_122
    move-exception v2

    .line 291
    iget-object v1, p0, LX/JxW;->A04:Ljava/lang/Object;

    .line 293
    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;

    .line 295
    iget-object v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;->A00:LX/00q;

    .line 297
    invoke-static {v1, v2, v0}, LX/IIi;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;LX/00q;)V

    .line 300
    return-void

    .line 301
    nop

    .line 302
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
