.class public LX/CiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/CiE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CiE;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/CiE;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/CiE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11c

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x5
    iget-object v4, p0, LX/CiE;->A01:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/Btj;

    .line 10
    iget-wide v1, p0, LX/CiE;->A00:J

    .line 12
    iget-object v0, v4, LX/Btj;->A02:LX/0Vg;

    .line 14
    invoke-static {v0, v1, v2}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/91O;

    .line 20
    if-eqz v3, :cond_5

    .line 22
    iget-object v0, v4, LX/Btj;->A00:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/9hr;

    .line 30
    const/16 v0, 0xb

    .line 32
    new-instance v1, LX/Aan;

    .line 34
    invoke-direct {v1, v0}, LX/Aan;-><init>(I)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v3, v1, v0}, LX/9hr;->A00(LX/91O;Lkotlin/jvm/functions/Function1;Z)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x0
    iget-object v1, p0, LX/CiE;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 46
    iget-wide v9, p0, LX/CiE;->A00:J

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_5

    .line 54
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A06:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/CGa;

    .line 62
    iget-object v0, v0, LX/CGa;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x3bec

    .line 70
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v2

    .line 74
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0Q:LX/00q;

    .line 76
    if-eqz v2, :cond_97

    .line 78
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_8d

    .line 84
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0A:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/BWU;

    .line 92
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0G:LX/00q;

    .line 94
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 97
    move-result-object v7

    .line 98
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0L:LX/00q;

    .line 100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Bod;

    .line 106
    iget-object v8, v0, LX/Bod;->A00:Ljava/util/List;

    .line 108
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0I:LX/00q;

    .line 110
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 113
    move-result v11

    .line 114
    invoke-virtual/range {v5 .. v11}, LX/BWU;->A0N(Landroid/content/Context;LX/0DP;Ljava/util/List;JZ)Landroid/text/SpannableStringBuilder;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    move-result-object v3

    .line 129
    const/4 v2, 0x1

    .line 130
    const/high16 v0, 0x41a00000  # 20.0f

    .line 132
    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 135
    move-result v0

    .line 136
    float-to-int v2, v0

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v4, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    :cond_8d
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0N:LX/00q;

    .line 143
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_b9

    .line 157
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0A:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 162
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0I:LX/00q;

    .line 164
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 167
    move-result v2

    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v2, v0, :cond_e7

    .line 171
    const v0, 0x7f120c7f

    .line 174
    :goto_ae
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    :cond_b9
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0N:LX/00q;

    .line 187
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_5

    .line 193
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0A:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/BWU;

    .line 201
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0G:LX/00q;

    .line 203
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 206
    move-result-object v7

    .line 207
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0L:LX/00q;

    .line 209
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Bod;

    .line 215
    iget-object v8, v0, LX/Bod;->A00:Ljava/util/List;

    .line 217
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0I:LX/00q;

    .line 219
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 222
    move-result v11

    .line 223
    invoke-virtual/range {v5 .. v11}, LX/BWU;->A0N(Landroid/content/Context;LX/0DP;Ljava/util/List;JZ)Landroid/text/SpannableStringBuilder;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    return-void

    .line 231
    :cond_e7
    if-nez v2, :cond_116

    .line 233
    const v0, 0x7f120c8b

    .line 236
    goto :goto_ae

    .line 237
    :pswitch_ed  #0x4
    iget-object v2, p0, LX/CiE;->A01:Ljava/lang/Object;

    .line 239
    check-cast v2, LX/CFo;

    .line 241
    iget-wide v0, p0, LX/CiE;->A00:J

    .line 243
    invoke-virtual {v2, v0, v1}, LX/CFo;->A06(J)V

    .line 246
    return-void

    .line 247
    :pswitch_f7  #0x3
    iget-object v0, p0, LX/CiE;->A01:Ljava/lang/Object;

    .line 249
    check-cast v0, LX/Ccm;

    .line 251
    iget-wide v2, p0, LX/CiE;->A00:J

    .line 253
    iget-object v1, v0, LX/Ccm;->A00:LX/0DU;

    .line 255
    monitor-enter v1

    .line 256
    :try_start_100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    monitor-exit v1

    .line 264
    return-void

    .line 265
    :catchall_109
    move-exception v0

    .line 266
    monitor-exit v1
    :try_end_10b
    .catchall {:try_start_100 .. :try_end_10b} :catchall_109

    .line 267
    throw v0

    .line 268
    :pswitch_10c  #0x1, 0x2
    iget-object v2, p0, LX/CiE;->A01:Ljava/lang/Object;

    .line 270
    check-cast v2, LX/0c3;

    .line 272
    iget-wide v0, p0, LX/CiE;->A00:J

    .line 274
    invoke-virtual {v2, v0, v1}, LX/0c3;->A07(J)V

    .line 277
    return-void

    .line 278
    :cond_116
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    nop

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_10c  #00000001
        :pswitch_10c  #00000002
        :pswitch_f7  #00000003
        :pswitch_ed  #00000004
        :pswitch_6  #00000005
    .end packed-switch
.end method
