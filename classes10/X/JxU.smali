.class public LX/JxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/JxU;->$t:I

    .line 2
    iput-object p1, p0, LX/JxU;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/JxU;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/JxU;->A00:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/JxU;->A03:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/JxU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_146

    .line 5
    check-cast p1, LX/Kf9;

    .line 7
    :try_start_7
    instance-of v0, p1, LX/Kro;

    .line 9
    if-eqz v0, :cond_144

    .line 11
    iget-object v0, p0, LX/JxU;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object v4

    .line 19
    check-cast p1, LX/Kro;

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    new-instance v8, LX/JHq;

    .line 28
    invoke-direct {v8, v4, p1}, LX/JHq;-><init>(Landroid/content/Context;LX/Kro;)V

    .line 31
    check-cast p1, LX/IaE;

    .line 33
    iget v0, p1, LX/IaE;->A00:I

    .line 35
    const-wide/16 v6, 0x0

    .line 37
    if-lez v0, :cond_54

    .line 39
    iget-object v3, v8, LX/JHq;->A02:Ljava/lang/String;

    .line 41
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_54

    .line 47
    iget-wide v1, p1, LX/IaE;->A01:J

    .line 49
    cmp-long v0, v1, v6

    .line 51
    if-lez v0, :cond_54

    .line 53
    const v2, 0x7f125eca

    .line 56
    iget-object v0, v8, LX/JHq;->A01:Ljava/lang/String;

    .line 58
    invoke-static {v3, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, LX/JxU;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, LX/JxU;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroid/widget/CheckBox;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    goto :goto_6c

    .line 84
    :cond_54
    iget-wide v1, p1, LX/IaE;->A01:J

    .line 86
    cmp-long v0, v1, v6

    .line 88
    if-lez v0, :cond_64

    .line 90
    const v2, 0x7f125ec9

    .line 93
    iget-object v0, v8, LX/JHq;->A01:Ljava/lang/String;

    .line 95
    new-array v1, v5, [Ljava/lang/Object;

    .line 97
    aput-object v0, v1, v9

    .line 99
    goto :goto_3e

    .line 100
    :cond_64
    const v0, 0x7f125c7f

    .line 103
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_42

    .line 108
    :goto_6c
    return-void
    :try_end_6d
    .catchall {:try_start_7 .. :try_end_6d} :catchall_132

    .line 109
    :pswitch_6d  #0x0
    :try_start_6d
    sget-object v0, LX/Isd;->A03:LX/Isd;

    .line 111
    const/4 v2, 0x0

    .line 112
    if-ne p1, v0, :cond_ae

    .line 114
    iget-object v0, p0, LX/JxU;->A03:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;

    .line 118
    iget-object v3, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;->A00:LX/00q;

    .line 120
    invoke-static {v3}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/IIi;->A01:Ljava/lang/Boolean;

    .line 126
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_ae

    .line 132
    iget-object v1, p0, LX/JxU;->A01:Ljava/lang/Object;

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 136
    const v0, 0x7f125ea8

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget-object v1, p0, LX/JxU;->A02:Ljava/lang/Object;

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 146
    const v0, 0x7f125c7e

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, LX/JxU;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, Landroid/view/View;

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-static {v3}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 162
    move-result-object v2

    .line 163
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 165
    new-instance v0, LX/IZd;

    .line 167
    invoke-direct {v0, v1}, LX/IZd;-><init>(Ljava/lang/Integer;)V

    .line 170
    invoke-virtual {v2, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    sget-object v0, LX/Isd;->A02:LX/Isd;

    .line 176
    if-ne p1, v0, :cond_dd

    .line 178
    iget-object v1, p0, LX/JxU;->A01:Ljava/lang/Object;

    .line 180
    check-cast v1, Landroid/widget/TextView;

    .line 182
    const v0, 0x7f125cd4

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v1, p0, LX/JxU;->A02:Ljava/lang/Object;

    .line 190
    check-cast v1, Landroid/widget/TextView;

    .line 192
    const v0, 0x7f125cd5

    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iget-object v0, p0, LX/JxU;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, Landroid/view/View;

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, LX/JxU;->A03:Ljava/lang/Object;

    .line 207
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;

    .line 209
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;->A00:LX/00q;

    .line 211
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/Ia0;->A00:LX/Ia0;

    .line 217
    invoke-virtual {v1, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 220
    return-void

    .line 221
    :cond_dd
    iget-object v1, p0, LX/JxU;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, Landroid/view/View;

    .line 225
    const/16 v0, 0x8

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    return-void
    :try_end_e7
    .catchall {:try_start_6d .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v2

    .line 232
    iget-object v1, p0, LX/JxU;->A03:Ljava/lang/Object;

    .line 234
    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;

    .line 236
    iget-object v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;->A00:LX/00q;

    .line 238
    invoke-static {v1, v2, v0}, LX/IIi;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;LX/00q;)V

    .line 241
    return-void

    .line 242
    :pswitch_f2  #0x1
    check-cast p1, LX/Kf9;

    .line 244
    instance-of v0, p1, LX/Kro;

    .line 246
    if-eqz v0, :cond_144

    .line 248
    iget-object v1, p0, LX/JxU;->A02:Ljava/lang/Object;

    .line 250
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 252
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_144

    .line 258
    check-cast p1, LX/Kro;

    .line 260
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 263
    move-result-object v0

    .line 264
    new-instance v2, LX/JHq;

    .line 266
    invoke-direct {v2, v0, p1}, LX/JHq;-><init>(Landroid/content/Context;LX/Kro;)V

    .line 269
    iget-object v1, p0, LX/JxU;->A00:Ljava/lang/Object;

    .line 271
    check-cast v1, Landroid/widget/TextView;

    .line 273
    iget-object v0, v2, LX/JHq;->A01:Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v1, p0, LX/JxU;->A03:Ljava/lang/Object;

    .line 280
    check-cast v1, Landroid/widget/TextView;

    .line 282
    iget-object v0, v2, LX/JHq;->A02:Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v3, p0, LX/JxU;->A01:Ljava/lang/Object;

    .line 289
    check-cast v3, LX/IIi;

    .line 291
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 293
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 296
    move-result-object v1

    .line 297
    new-instance v0, LX/IZi;

    .line 299
    invoke-direct {v0, v2, v1}, LX/IZi;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 302
    invoke-virtual {v3, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 305
    return-void

    .line 306
    :catchall_132
    move-exception v2

    .line 307
    iget-object v0, p0, LX/JxU;->A03:Ljava/lang/Object;

    .line 309
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 311
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A06:LX/00q;

    .line 313
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 316
    move-result-object v0

    .line 317
    iget-object v1, v0, LX/IIi;->A0A:LX/KlJ;

    .line 319
    const-string v0, "OxygenInstallSDK_UnexpectedException"

    .line 321
    invoke-interface {v1, v0, v2}, LX/KlJ;->D93(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_144
    return-void

    .line 325
    nop

    .line 326
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_f2  #00000001
    .end packed-switch
.end method
