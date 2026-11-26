.class public LX/AgN;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/AgN;->$t:I

    .line 268435459
    iput-object p1, p0, LX/AgN;->A06:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V
    .registers 9

    .line 536870912
    iput p6, p0, LX/AgN;->$t:I

    .line 536870914
    iput-object p3, p0, LX/AgN;->A06:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/AgN;->A03:Ljava/lang/Object;

    .line 536870918
    iput p5, p0, LX/AgN;->A00:I

    .line 536870920
    iput-object p1, p0, LX/AgN;->A02:Ljava/lang/Object;

    .line 536870922
    iput-boolean p7, p0, LX/AgN;->A05:Z

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V
    .registers 10

    .line 0
    iput p7, p0, LX/AgN;->$t:I

    .line 2
    iput-object p4, p0, LX/AgN;->A06:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/AgN;->A02:Ljava/lang/Object;

    .line 6
    iput p6, p0, LX/AgN;->A00:I

    .line 8
    iput-object p2, p0, LX/AgN;->A04:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/AgN;->A03:Ljava/lang/Object;

    .line 12
    iput-boolean p8, p0, LX/AgN;->A05:Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method

.method public static final A00(LX/25A;[B)LX/9fg;
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_6f

    .line 7
    :try_start_7
    sget-boolean v0, LX/STP;->A0L:Z

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    new-instance v2, LX/STP;

    .line 16
    invoke-direct {v2, v0}, LX/STP;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_13} :catch_60
    .catchall {:try_start_7 .. :try_end_13} :catchall_6a

    .line 19
    :try_start_13
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, LX/STP;->A0a(I)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_29

    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v1, v0, :cond_29

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_29

    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    goto :goto_30

    .line 41
    :cond_29
    const/high16 v1, -0x40800000  # -1.0f

    .line 43
    const/high16 v0, 0x3f800000  # 1.0f

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    :goto_30
    invoke-virtual {v2}, LX/STP;->A0Z()I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 56
    invoke-static {p0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 59
    move-result v1

    .line 60
    invoke-static {p0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 73
    neg-float v1, v0

    .line 74
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 76
    neg-float v0, v0

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 83
    move-result v0

    .line 84
    float-to-int v2, v0

    .line 85
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 88
    move-result v0

    .line 89
    float-to-int v1, v0

    .line 90
    new-instance v0, LX/9fg;

    .line 92
    invoke-direct {v0, p0, p1, v2, v1}, LX/9fg;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)V

    .line 95
    return-object v0

    .line 96
    :catch_60
    move-exception v1

    .line 97
    const-string v0, "DualPhotoComposer/decode can\'t read the orientation"

    .line 99
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_66
    .catchall {:try_start_13 .. :try_end_66} :catchall_6a

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    return-object v3

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    throw v0

    .line 111
    :cond_6f
    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/AgN;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 6
    iget-object v0, p0, LX/AgN;->A06:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 10
    new-instance v1, LX/AgN;

    .line 12
    invoke-direct {v1, v0, p2}, LX/AgN;-><init>(Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;LX/0ds;)V

    .line 15
    return-object v1

    .line 16
    :pswitch_10  #0x0
    iget-object v5, p0, LX/AgN;->A06:Ljava/lang/Object;

    .line 18
    iget-boolean v9, p0, LX/AgN;->A05:Z

    .line 20
    iget-object v4, p0, LX/AgN;->A03:Ljava/lang/Object;

    .line 22
    iget-object v3, p0, LX/AgN;->A04:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, LX/AgN;->A02:Ljava/lang/Object;

    .line 26
    iget v7, p0, LX/AgN;->A00:I

    .line 28
    const/4 v8, 0x0

    .line 29
    goto :goto_58

    .line 30
    :pswitch_1e  #0x1
    iget v7, p0, LX/AgN;->A00:I

    .line 32
    iget-object v5, p0, LX/AgN;->A06:Ljava/lang/Object;

    .line 34
    iget-boolean v0, p0, LX/AgN;->A05:Z

    .line 36
    iget-object v3, p0, LX/AgN;->A02:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/AgN;->A03:Ljava/lang/Object;

    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_41

    .line 42
    :pswitch_2a  #0x2
    iget-object v5, p0, LX/AgN;->A06:Ljava/lang/Object;

    .line 44
    iget-object v3, p0, LX/AgN;->A02:Ljava/lang/Object;

    .line 46
    iget-object v4, p0, LX/AgN;->A03:Ljava/lang/Object;

    .line 48
    iget v7, p0, LX/AgN;->A00:I

    .line 50
    iget-boolean v0, p0, LX/AgN;->A05:Z

    .line 52
    const/4 v8, 0x2

    .line 53
    goto :goto_41

    .line 54
    :pswitch_36  #0x3
    iget-object v5, p0, LX/AgN;->A06:Ljava/lang/Object;

    .line 56
    iget-object v4, p0, LX/AgN;->A03:Ljava/lang/Object;

    .line 58
    iget v7, p0, LX/AgN;->A00:I

    .line 60
    iget-object v3, p0, LX/AgN;->A02:Ljava/lang/Object;

    .line 62
    iget-boolean v0, p0, LX/AgN;->A05:Z

    .line 64
    const/4 v8, 0x3

    .line 65
    :goto_41
    new-instance v1, LX/AgN;

    .line 67
    move-object v2, v1

    .line 68
    move v9, v0

    .line 69
    invoke-direct/range {v2 .. v9}, LX/AgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 72
    iput-object p1, v1, LX/AgN;->A04:Ljava/lang/Object;

    .line 74
    return-object v1

    .line 75
    :pswitch_4b  #0x4
    iget-object v5, p0, LX/AgN;->A06:Ljava/lang/Object;

    .line 77
    iget-object v2, p0, LX/AgN;->A02:Ljava/lang/Object;

    .line 79
    iget v7, p0, LX/AgN;->A00:I

    .line 81
    iget-object v3, p0, LX/AgN;->A04:Ljava/lang/Object;

    .line 83
    iget-object v4, p0, LX/AgN;->A03:Ljava/lang/Object;

    .line 85
    iget-boolean v9, p0, LX/AgN;->A05:Z

    .line 87
    const/4 v8, 0x4

    .line 88
    :goto_58
    new-instance v1, LX/AgN;

    .line 90
    invoke-direct/range {v1 .. v9}, LX/AgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 93
    return-object v1

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1e  #00000001
        :pswitch_2a  #00000002
        :pswitch_36  #00000003
        :pswitch_4b  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/AgN;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/AgN;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/AgN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/AgN;->A06:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 25
    new-instance v1, LX/AgN;

    .line 27
    invoke-direct {v1, v0, p2}, LX/AgN;-><init>(Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/AgN;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_68e

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/AgN;->A01:I

    .line 13
    const/4 v13, 0x1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 21
    :cond_15
    return-object v3

    .line 22
    :cond_16
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v8, v0, LX/AgN;->A06:Ljava/lang/Object;

    .line 27
    check-cast v8, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 29
    invoke-static {v8}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 32
    move-result-object v2

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v11, v10

    .line 35
    const-string v1, ""

    .line 37
    invoke-static {v2, v1}, LX/H4b;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/C3T;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_13

    .line 43
    iget-object v1, v8, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A06:LX/05b;

    .line 45
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0kO;

    .line 51
    invoke-virtual {v1, v2}, LX/0kO;->A08(LX/C3T;)LX/I6Y;

    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_13

    .line 57
    iput-object v5, v8, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A00:LX/I6Y;

    .line 59
    instance-of v1, v5, LX/Ha4;

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v1, :cond_13

    .line 64
    move-object v1, v5

    .line 65
    check-cast v1, LX/Ha4;

    .line 67
    invoke-virtual {v1}, LX/Ha4;->A02()LX/HOW;

    .line 70
    move-result-object v1

    .line 71
    iget-object v6, v1, LX/HOW;->A0F:LX/FsN;

    .line 73
    iget-object v1, v8, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A03:LX/05b;

    .line 75
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/9zk;

    .line 83
    invoke-virtual {v1, v6}, LX/9zk;->A09(LX/FsN;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_67

    .line 89
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/9zk;

    .line 95
    new-array v2, v13, [LX/FsN;

    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object v6, v2, v1

    .line 100
    invoke-virtual {v4, v2}, LX/9zk;->A08([LX/FsN;)V

    .line 103
    :cond_67
    iget-object v1, v6, LX/1e8;->A02:LX/1e4;

    .line 105
    check-cast v1, LX/ADT;

    .line 107
    if-eqz v1, :cond_fc

    .line 109
    iget-object v1, v1, LX/ADT;->A00:Ljava/util/List;

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v4

    .line 115
    :cond_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_fa

    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    instance-of v1, v2, LX/93E;

    .line 127
    if-eqz v1, :cond_73

    .line 129
    :goto_81
    check-cast v2, LX/9i1;

    .line 131
    :goto_83
    instance-of v1, v2, LX/93E;

    .line 133
    if-eqz v1, :cond_13

    .line 135
    check-cast v2, LX/93E;

    .line 137
    if-eqz v2, :cond_13

    .line 139
    iget-object v9, v2, LX/93E;->A00:Ljava/lang/String;

    .line 141
    invoke-interface {v5}, LX/I6Y;->Blr()Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_ce

    .line 147
    iget-object v1, v8, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A01:LX/05b;

    .line 149
    invoke-static {v1}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v5}, LX/I6Y;->Aqf()LX/1dJ;

    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 159
    invoke-virtual {v2, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 162
    move-result-object v2

    .line 163
    instance-of v1, v2, LX/458;

    .line 165
    if-eqz v1, :cond_ad

    .line 167
    check-cast v2, LX/458;

    .line 169
    if-eqz v2, :cond_ad

    .line 171
    iget-object v10, v2, LX/458;->A0j:Ljava/lang/String;

    .line 173
    :cond_ad
    const v12, 0x7f12043a

    .line 176
    :goto_b0
    iget-object v1, v8, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A05:LX/05b;

    .line 178
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 181
    move-result-object v1

    .line 182
    new-instance v7, LX/Aen;

    .line 184
    invoke-direct/range {v7 .. v13}, LX/Aen;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 187
    iput-object v11, v0, LX/AgN;->A02:Ljava/lang/Object;

    .line 189
    iput-object v11, v0, LX/AgN;->A03:Ljava/lang/Object;

    .line 191
    iput-object v11, v0, LX/AgN;->A04:Ljava/lang/Object;

    .line 193
    iput-boolean v4, v0, LX/AgN;->A05:Z

    .line 195
    iput v12, v0, LX/AgN;->A00:I

    .line 197
    iput v13, v0, LX/AgN;->A01:I

    .line 199
    invoke-static {v0, v1, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v3, :cond_13

    .line 205
    return-object v3

    .line 206
    :cond_ce
    invoke-interface {v5}, LX/I6Y;->BI5()LX/0DP;

    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_f6

    .line 212
    iget-object v1, v8, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A02:LX/05b;

    .line 214
    invoke-static {v1, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, LX/13e;->A00:LX/13a;

    .line 224
    iget-object v10, v1, LX/13a;->A0f:Ljava/lang/String;

    .line 226
    if-nez v10, :cond_f6

    .line 228
    iget-object v1, v8, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A07:LX/05b;

    .line 230
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, LX/0XU;->A0D:LX/0Fv;

    .line 236
    invoke-static {v2, v1}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_f6

    .line 242
    invoke-virtual {v2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 245
    move-result-object v10

    .line 246
    :cond_f6
    const v12, 0x7f120439

    .line 249
    goto :goto_b0

    .line 250
    :cond_fa
    move-object v2, v7

    .line 251
    goto :goto_81

    .line 252
    :cond_fc
    move-object v2, v7

    .line 253
    goto :goto_83

    .line 254
    :pswitch_fe  #0x1
    iget-object v2, v0, LX/AgN;->A04:Ljava/lang/Object;

    .line 256
    check-cast v2, LX/0W3;

    .line 258
    iget v1, v0, LX/AgN;->A01:I

    .line 260
    if-nez v1, :cond_683

    .line 262
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 265
    invoke-static {v2}, LX/0W2;->A05(LX/0W3;)V

    .line 268
    iget v2, v0, LX/AgN;->A00:I

    .line 270
    iget-object v3, v0, LX/AgN;->A06:Ljava/lang/Object;

    .line 272
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 274
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 276
    invoke-static {v1}, LX/3dE;->A0C(LX/0JR;)I

    .line 279
    move-result v1

    .line 280
    if-ne v2, v1, :cond_13

    .line 282
    iget-boolean v2, v0, LX/AgN;->A05:Z

    .line 284
    iget-boolean v1, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0j:Z

    .line 286
    if-ne v2, v1, :cond_13

    .line 288
    iget-object v2, v0, LX/AgN;->A02:Ljava/lang/Object;

    .line 290
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0i:LX/9IN;

    .line 292
    if-ne v2, v1, :cond_13

    .line 294
    iget-object v2, v0, LX/AgN;->A03:Ljava/lang/Object;

    .line 296
    check-cast v2, LX/9yM;

    .line 298
    iget-object v1, v2, LX/9yM;->A01:Ljava/util/List;

    .line 300
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_13a

    .line 306
    iget-object v1, v2, LX/9yM;->A02:Ljava/util/List;

    .line 308
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_13

    .line 314
    :cond_13a
    iget-object v1, v0, LX/AgN;->A03:Ljava/lang/Object;

    .line 316
    check-cast v1, LX/9yM;

    .line 318
    iput-object v1, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0h:LX/9yM;

    .line 320
    iget-object v7, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/07g;

    .line 322
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05b;

    .line 324
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 327
    iget-object v8, v0, LX/AgN;->A03:Ljava/lang/Object;

    .line 329
    check-cast v8, LX/9yM;

    .line 331
    invoke-virtual {v7}, LX/07f;->A04()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/util/Map;

    .line 337
    if-nez v1, :cond_157

    .line 339
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 342
    move-result-object v1

    .line 343
    :cond_157
    const/4 v0, 0x0

    .line 344
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 347
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 350
    move-result-object v6

    .line 351
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v8, v1}, LX/9yM;->A01(Ljava/util/Map;)Ljava/util/Map;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 362
    move-result-object v9

    .line 363
    :cond_16b
    :goto_16b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1af

    .line 369
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 376
    move-result v4

    .line 377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LX/AiP;

    .line 383
    const/16 v0, 0xf

    .line 385
    if-eq v4, v0, :cond_16b

    .line 387
    const/16 v0, 0x10

    .line 389
    if-eq v4, v0, :cond_16b

    .line 391
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 393
    if-nez v0, :cond_1ab

    .line 395
    instance-of v0, v3, LX/AAz;

    .line 397
    if-nez v0, :cond_1a8

    .line 399
    instance-of v0, v3, LX/AAy;

    .line 401
    if-nez v0, :cond_1a8

    .line 403
    instance-of v0, v3, LX/AB0;

    .line 405
    if-eqz v0, :cond_1ab

    .line 407
    move-object v2, v3

    .line 408
    check-cast v2, LX/AB0;

    .line 410
    iget v1, v2, LX/AB0;->A02:I

    .line 412
    const/16 v0, 0xc

    .line 414
    if-eq v1, v0, :cond_1a8

    .line 416
    const/16 v0, 0x8

    .line 418
    if-ne v1, v0, :cond_1ab

    .line 420
    iget-object v0, v2, LX/AB0;->A05:Ljava/lang/String;

    .line 422
    if-nez v0, :cond_1ab

    .line 424
    :cond_1a8
    invoke-static {v8, v6, v5}, LX/9yM;->A00(LX/9yM;Ljava/util/LinkedHashMap;LX/1iO;)V

    .line 427
    :cond_1ab
    invoke-static {v3, v6, v4}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 430
    goto :goto_16b

    .line 431
    :cond_1af
    invoke-static {v8, v6, v5}, LX/9yM;->A00(LX/9yM;Ljava/util/LinkedHashMap;LX/1iO;)V

    .line 434
    invoke-virtual {v7, v6}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 437
    goto/16 :goto_13

    .line 439
    :pswitch_1b7  #0x2
    iget-object v2, v0, LX/AgN;->A04:Ljava/lang/Object;

    .line 441
    check-cast v2, LX/0W3;

    .line 443
    iget v1, v0, LX/AgN;->A01:I

    .line 445
    if-nez v1, :cond_688

    .line 447
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 450
    invoke-static {v2}, LX/0W2;->A05(LX/0W3;)V

    .line 453
    iget-object v8, v0, LX/AgN;->A06:Ljava/lang/Object;

    .line 455
    check-cast v8, LX/17H;

    .line 457
    iget-object v6, v0, LX/AgN;->A02:Ljava/lang/Object;

    .line 459
    check-cast v6, Landroid/content/Context;

    .line 461
    iget-object v7, v0, LX/AgN;->A03:Ljava/lang/Object;

    .line 463
    check-cast v7, Landroid/view/ViewGroup;

    .line 465
    iget v5, v0, LX/AgN;->A00:I

    .line 467
    iget-boolean v4, v0, LX/AgN;->A05:Z

    .line 469
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, LX/0fU;->A06(LX/020;)Z

    .line 476
    move-result v0

    .line 477
    const/4 v3, 0x0

    .line 478
    if-eqz v0, :cond_15

    .line 480
    :try_start_1e0
    sget-object v1, LX/1Cr;->A03:LX/0QH;

    .line 482
    iget-object v0, v8, LX/17H;->A0F:LX/05b;

    .line 484
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v6, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 491
    move-result-object v1

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-interface {v1, v5, v7, v0}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 496
    move-result-object v1

    .line 497
    goto :goto_1f8
    :try_end_1f2
    .catch Landroid/view/InflateException; {:try_start_1e0 .. :try_end_1f2} :catch_1f2

    .line 498
    :catch_1f2
    const-string v0, "HomeToolbarDelegate/background inflation failed; retrying on main"

    .line 500
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 503
    move-object v1, v3

    .line 504
    :goto_1f8
    invoke-static {v2}, LX/0fU;->A06(LX/020;)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_15

    .line 510
    const v0, 0x7f080f20

    .line 513
    if-eqz v4, :cond_206

    .line 515
    const v0, 0x7f080f1f

    .line 518
    :cond_206
    invoke-static {v6, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 521
    move-result-object v0

    .line 522
    new-instance v3, LX/9j9;

    .line 524
    invoke-direct {v3, v1, v0}, LX/9j9;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 527
    return-object v3

    .line 528
    :pswitch_210  #0x3
    iget-object v9, v0, LX/AgN;->A04:Ljava/lang/Object;

    .line 530
    check-cast v9, LX/0W3;

    .line 532
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 534
    iget v1, v0, LX/AgN;->A01:I

    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v4, 0x1

    .line 539
    if-eqz v1, :cond_319

    .line 541
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 544
    :cond_220
    check-cast v5, Ljava/util/List;

    .line 546
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 550
    instance-of v1, v3, Ljava/io/File;

    .line 552
    if-eqz v1, :cond_316

    .line 554
    check-cast v3, Ljava/io/File;

    .line 556
    :goto_22c
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v2

    .line 560
    instance-of v1, v2, LX/A3h;

    .line 562
    if-eqz v1, :cond_313

    .line 564
    check-cast v2, LX/A3h;

    .line 566
    if-eqz v2, :cond_313

    .line 568
    iget-object v1, v2, LX/A3h;->A00:Ljava/lang/String;

    .line 570
    if-eqz v1, :cond_313

    .line 572
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 575
    move-result-object v1

    .line 576
    :goto_240
    if-eqz v3, :cond_37c

    .line 578
    if-eqz v1, :cond_37c

    .line 580
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 583
    move-result v1

    .line 584
    if-ne v1, v4, :cond_37c

    .line 586
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 589
    move-result-object v11

    .line 590
    iget-object v1, v0, LX/AgN;->A02:Ljava/lang/Object;

    .line 592
    check-cast v1, Landroid/content/Context;

    .line 594
    new-instance v9, LX/9y5;

    .line 596
    invoke-direct {v9, v1}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 599
    new-array v1, v4, [Landroid/net/Uri;

    .line 601
    invoke-static {v9, v11, v1}, LX/9y5;->A01(LX/9y5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 604
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 607
    iget-object v6, v0, LX/AgN;->A03:Ljava/lang/Object;

    .line 609
    check-cast v6, LX/A45;

    .line 611
    iget-object v3, v0, LX/AgN;->A06:Ljava/lang/Object;

    .line 613
    check-cast v3, LX/9tT;

    .line 615
    iget-object v1, v3, LX/9tT;->A0E:LX/05b;

    .line 617
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LX/9xL;

    .line 623
    iget-object v1, v0, LX/AgN;->A03:Ljava/lang/Object;

    .line 625
    check-cast v1, LX/A45;

    .line 627
    iget-object v1, v1, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 629
    invoke-virtual {v2, v1, v4}, LX/9xL;->A02(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Z)LX/9It;

    .line 632
    move-result-object v5

    .line 633
    iget-object v1, v3, LX/9tT;->A04:LX/9J0;

    .line 635
    sget-object v10, LX/9J0;->A02:LX/9J0;

    .line 637
    if-ne v1, v10, :cond_30f

    .line 639
    sget-wide v1, LX/9Sh;->A03:J

    .line 641
    :goto_281
    invoke-static {v11, v6, v5, v1, v2}, LX/9Q1;->A00(Landroid/net/Uri;LX/A45;LX/9It;J)LX/8eB;

    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1, v9}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 648
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    move-result-object v1

    .line 652
    iput-object v1, v9, LX/9y5;->A0Y:Ljava/lang/Boolean;

    .line 654
    iget-object v1, v3, LX/9tT;->A03:LX/0DP;

    .line 656
    if-eqz v1, :cond_296

    .line 658
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 661
    move-result-object v7

    .line 662
    :cond_296
    iput-object v7, v9, LX/9y5;->A0l:Ljava/lang/String;

    .line 664
    iput-boolean v4, v9, LX/9y5;->A1I:Z

    .line 666
    iget v1, v0, LX/AgN;->A00:I

    .line 668
    iput v1, v9, LX/9y5;->A04:I

    .line 670
    iget v1, v3, LX/9tT;->A00:I

    .line 672
    iput v1, v9, LX/9y5;->A06:I

    .line 674
    iget-object v7, v3, LX/9tT;->A05:LX/9I7;

    .line 676
    sget-object v6, LX/9I7;->A06:LX/9I7;

    .line 678
    if-ne v7, v6, :cond_2a9

    .line 680
    const/4 v8, 0x1

    .line 681
    :cond_2a9
    iput-boolean v8, v9, LX/9y5;->A18:Z

    .line 683
    iput-object v7, v9, LX/9y5;->A0O:LX/9I7;

    .line 685
    iget-object v1, v3, LX/9tT;->A06:LX/9sK;

    .line 687
    iput-object v1, v9, LX/9y5;->A0P:LX/9sK;

    .line 689
    iget-boolean v1, v0, LX/AgN;->A05:Z

    .line 691
    if-eqz v1, :cond_2e4

    .line 693
    invoke-static {}, LX/A0N;->A03()LX/A4P;

    .line 696
    move-result-object v1

    .line 697
    :goto_2b9
    iput-object v1, v9, LX/9y5;->A0Q:LX/A4P;

    .line 699
    invoke-virtual {v9}, LX/9y5;->A02()Landroid/content/Intent;

    .line 702
    move-result-object v5

    .line 703
    iget-object v1, v3, LX/9tT;->A0B:LX/05b;

    .line 705
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 707
    invoke-static {v4}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 710
    move-result-object v2

    .line 711
    const/16 v1, 0x2e

    .line 713
    invoke-static {v2, v3, v1}, LX/AZ4;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 716
    iget-object v1, v0, LX/AgN;->A02:Ljava/lang/Object;

    .line 718
    check-cast v1, Landroid/content/Context;

    .line 720
    invoke-static {v1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 723
    move-result-object v2

    .line 724
    if-eqz v2, :cond_34e

    .line 726
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_13

    .line 732
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_34e

    .line 738
    goto/16 :goto_13

    .line 740
    :cond_2e4
    iget-object v5, v3, LX/9tT;->A04:LX/9J0;

    .line 742
    const/16 v1, 0x2a

    .line 744
    new-instance v2, LX/AaH;

    .line 746
    invoke-direct {v2, v3, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 749
    if-ne v5, v10, :cond_2f4

    .line 751
    invoke-static {}, LX/A0N;->A02()LX/A4P;

    .line 754
    move-result-object v1

    .line 755
    goto :goto_2b9

    .line 756
    :cond_2f4
    if-ne v7, v6, :cond_305

    .line 758
    sget-object v1, LX/9J0;->A08:LX/9J0;

    .line 760
    if-ne v5, v1, :cond_305

    .line 762
    invoke-virtual {v2}, LX/AaH;->invoke()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 769
    move-result v1

    .line 770
    const/4 v6, 0x1

    .line 771
    if-nez v1, :cond_306

    .line 773
    :cond_305
    const/4 v6, 0x0

    .line 774
    :cond_306
    const/4 v5, 0x0

    .line 775
    sget-object v2, LX/9IB;->A03:LX/9IB;

    .line 777
    const/4 v1, 0x0

    .line 778
    invoke-static {v2, v5, v4, v6, v1}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 781
    move-result-object v1

    .line 782
    goto :goto_2b9

    .line 783
    :cond_30f
    sget-wide v1, LX/9Sh;->A04:J

    .line 785
    goto/16 :goto_281

    .line 787
    :cond_313
    move-object v1, v7

    .line 788
    goto/16 :goto_240

    .line 790
    :cond_316
    move-object v3, v7

    .line 791
    goto/16 :goto_22c

    .line 793
    :cond_319
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 796
    const/4 v1, 0x2

    .line 797
    new-array v10, v1, [LX/0qS;

    .line 799
    iget-object v11, v0, LX/AgN;->A06:Ljava/lang/Object;

    .line 801
    iget-object v2, v0, LX/AgN;->A03:Ljava/lang/Object;

    .line 803
    const/16 v1, 0x1b

    .line 805
    invoke-static {v2, v11, v7, v1}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 808
    move-result-object v1

    .line 809
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 811
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 813
    invoke-static {v5, v6, v1, v9}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 816
    move-result-object v1

    .line 817
    aput-object v1, v10, v8

    .line 819
    iget-object v2, v0, LX/AgN;->A03:Ljava/lang/Object;

    .line 821
    const/16 v1, 0x1c

    .line 823
    invoke-static {v2, v11, v7, v1}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 826
    move-result-object v1

    .line 827
    invoke-static {v5, v6, v1, v9}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1, v10, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 834
    move-result-object v1

    .line 835
    iput-object v9, v0, LX/AgN;->A04:Ljava/lang/Object;

    .line 837
    iput v4, v0, LX/AgN;->A01:I

    .line 839
    invoke-static {v1, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 842
    move-result-object v5

    .line 843
    if-ne v5, v3, :cond_220

    .line 845
    return-object v3

    .line 846
    :cond_34e
    instance-of v1, v2, LX/0Iu;

    .line 848
    if-eqz v1, :cond_36e

    .line 850
    check-cast v2, LX/0Iu;

    .line 852
    if-eqz v2, :cond_36e

    .line 854
    iget-object v0, v3, LX/9tT;->A09:LX/00y;

    .line 856
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LX/0KX;

    .line 862
    const/16 v0, 0x6b

    .line 864
    invoke-virtual {v1, v5, v2, v0}, LX/0KX;->A08(Landroid/content/Intent;LX/0Iu;I)V

    .line 867
    :goto_363
    invoke-static {v4}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 870
    move-result-object v1

    .line 871
    const/16 v0, 0x2f

    .line 873
    invoke-static {v1, v3, v0}, LX/AZ4;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 876
    goto/16 :goto_13

    .line 878
    :cond_36e
    iget-object v2, v0, LX/AgN;->A02:Ljava/lang/Object;

    .line 880
    check-cast v2, Landroid/content/Context;

    .line 882
    sget-object v1, LX/0KX;->A03:LX/0KY;

    .line 884
    invoke-static {v4}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v1, v2, v5, v0}, LX/0KY;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0KG;)V

    .line 891
    goto :goto_363

    .line 892
    :cond_37c
    iget-object v6, v0, LX/AgN;->A06:Ljava/lang/Object;

    .line 894
    check-cast v6, LX/9tT;

    .line 896
    iget-object v5, v0, LX/AgN;->A03:Ljava/lang/Object;

    .line 898
    iget v8, v0, LX/AgN;->A00:I

    .line 900
    iget-object v0, v6, LX/9tT;->A0B:LX/05b;

    .line 902
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 904
    invoke-static {v3}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 907
    move-result-object v1

    .line 908
    const/16 v0, 0x2e

    .line 910
    invoke-static {v1, v6, v0}, LX/AZ4;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 913
    iget-object v1, v6, LX/9tT;->A01:Landroid/content/Context;

    .line 915
    const-class v0, LX/0Ir;

    .line 917
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/0Ir;

    .line 923
    const/4 v7, 0x0

    .line 924
    if-eqz v0, :cond_3c4

    .line 926
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_3c4

    .line 932
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 934
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_3c4

    .line 940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    move-result-object v2

    .line 944
    :cond_3b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3d2

    .line 950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    move-result-object v1

    .line 954
    instance-of v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 956
    if-eqz v0, :cond_3b0

    .line 958
    :goto_3be
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 960
    if-eqz v1, :cond_3c4

    .line 962
    iget-object v7, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 964
    :cond_3c4
    const v1, 0x7f122da3

    .line 967
    invoke-static {v3}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 970
    move-result-object v0

    .line 971
    if-nez v7, :cond_3d4

    .line 973
    invoke-virtual {v0, v1, v4}, LX/0KG;->A0B(II)V

    .line 976
    goto/16 :goto_13

    .line 978
    :cond_3d2
    move-object v1, v7

    .line 979
    goto :goto_3be

    .line 980
    :cond_3d4
    const/16 v9, 0xd

    .line 982
    new-instance v4, LX/AXR;

    .line 984
    invoke-direct/range {v4 .. v9}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 987
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 990
    goto/16 :goto_13

    .line 992
    :pswitch_3e0  #0x0
    iget v1, v0, LX/AgN;->A01:I

    .line 994
    if-nez v1, :cond_5ac

    .line 996
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 999
    iget-object v1, v0, LX/AgN;->A06:Ljava/lang/Object;

    .line 1001
    check-cast v1, LX/A19;

    .line 1003
    iget-object v10, v1, LX/A19;->A0I:LX/9Ml;

    .line 1005
    iget-boolean v9, v0, LX/AgN;->A05:Z

    .line 1007
    iget-object v2, v0, LX/AgN;->A03:Ljava/lang/Object;

    .line 1009
    check-cast v2, LX/9W1;

    .line 1011
    if-eqz v9, :cond_40a

    .line 1013
    iget-object v1, v2, LX/9W1;->A00:[B

    .line 1015
    :goto_3f7
    if-eqz v9, :cond_407

    .line 1017
    iget-object v8, v2, LX/9W1;->A01:[B

    .line 1019
    :goto_3fb
    iget-object v4, v0, LX/AgN;->A04:Ljava/lang/Object;

    .line 1021
    check-cast v4, Landroid/graphics/RectF;

    .line 1023
    iget-object v2, v0, LX/AgN;->A02:Ljava/lang/Object;

    .line 1025
    check-cast v2, LX/9kr;

    .line 1027
    iget v7, v0, LX/AgN;->A00:I

    .line 1029
    monitor-enter v10

    .line 1030
    goto :goto_40d

    .line 1031
    :cond_407
    iget-object v8, v2, LX/9W1;->A00:[B

    .line 1033
    goto :goto_3fb

    .line 1034
    :cond_40a
    iget-object v1, v2, LX/9W1;->A01:[B

    .line 1036
    goto :goto_3f7

    .line 1037
    :goto_40d
    :try_start_40d
    invoke-static {v4, v2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    const/4 v3, 0x0

    .line 1041
    const/16 v14, 0x1f40

    .line 1043
    const/16 v16, 0x0
    :try_end_415
    .catchall {:try_start_40d .. :try_end_415} :catchall_5a9

    .line 1045
    :try_start_415
    new-instance v11, LX/25A;

    .line 1047
    move-object v13, v3

    .line 1048
    move-object v12, v3

    .line 1049
    move v15, v14

    .line 1050
    invoke-direct/range {v11 .. v16}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 1053
    invoke-static {v11, v1}, LX/AgN;->A00(LX/25A;[B)LX/9fg;

    .line 1056
    move-result-object v12

    .line 1057
    if-eqz v12, :cond_58d

    .line 1059
    if-nez v9, :cond_428
    :try_end_425
    .catch Ljava/lang/OutOfMemoryError; {:try_start_415 .. :try_end_425} :catch_56a
    .catch Ljava/lang/RuntimeException; {:try_start_415 .. :try_end_425} :catch_550
    .catchall {:try_start_415 .. :try_end_425} :catchall_54c

    .line 1061
    :try_start_425
    invoke-virtual {v12, v7}, LX/9fg;->A00(I)V

    .line 1064
    :cond_428
    iget v1, v12, LX/9fg;->A01:I

    .line 1066
    iget v13, v12, LX/9fg;->A00:I

    .line 1068
    invoke-static {v1, v13}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 1071
    move-result-object v11
    :try_end_430
    .catch Ljava/lang/OutOfMemoryError; {:try_start_425 .. :try_end_430} :catch_548
    .catch Ljava/lang/RuntimeException; {:try_start_425 .. :try_end_430} :catch_544
    .catchall {:try_start_425 .. :try_end_430} :catchall_591

    .line 1072
    :try_start_430
    invoke-static {v11}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1075
    move-result-object v6

    .line 1076
    iget-object v0, v12, LX/9fg;->A02:Landroid/graphics/Bitmap;

    .line 1078
    move-object/from16 v23, v0

    .line 1080
    iget-object v14, v12, LX/9fg;->A03:Landroid/graphics/Matrix;

    .line 1082
    const/4 v15, 0x2

    .line 1083
    invoke-static {v15}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v6, v0, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1090
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->recycle()V

    .line 1093
    rem-int/lit16 v0, v7, 0xb4

    .line 1095
    move v5, v13

    .line 1096
    if-nez v0, :cond_44c

    .line 1098
    move v5, v1

    .line 1099
    move v1, v13

    .line 1100
    :cond_44c
    invoke-static {v2, v5, v1}, LX/9Mm;->A00(LX/9kr;II)LX/9vf;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0, v4, v2}, LX/9vf;->A00(Landroid/graphics/RectF;LX/9kr;)Landroid/graphics/RectF;

    .line 1107
    move-result-object v0

    .line 1108
    iget v14, v0, Landroid/graphics/RectF;->left:F

    .line 1110
    int-to-float v13, v5

    .line 1111
    mul-float/2addr v14, v13

    .line 1112
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 1114
    int-to-float v4, v1

    .line 1115
    mul-float/2addr v5, v4

    .line 1116
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 1118
    mul-float/2addr v2, v13

    .line 1119
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1121
    mul-float/2addr v1, v4

    .line 1122
    const/16 v0, 0x5a

    .line 1124
    if-eq v7, v0, :cond_482

    .line 1126
    const/16 v0, 0xb4

    .line 1128
    if-eq v7, v0, :cond_477

    .line 1130
    const/16 v0, 0x10e

    .line 1132
    if-eq v7, v0, :cond_46f

    .line 1134
    goto :goto_48a

    .line 1135
    :cond_46f
    sub-float v0, v13, v2

    .line 1137
    sub-float/2addr v13, v14

    .line 1138
    invoke-static {v5, v0, v1, v13}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 1141
    move-result-object v4

    .line 1142
    goto :goto_48e

    .line 1143
    :cond_477
    sub-float v0, v13, v2

    .line 1145
    sub-float v1, v4, v1

    .line 1147
    sub-float/2addr v13, v14

    .line 1148
    sub-float/2addr v4, v5

    .line 1149
    invoke-static {v0, v1, v13, v4}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 1152
    move-result-object v4

    .line 1153
    goto :goto_48e

    .line 1154
    :cond_482
    sub-float v0, v4, v1

    .line 1156
    sub-float/2addr v4, v5

    .line 1157
    invoke-static {v0, v14, v4, v2}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 1160
    move-result-object v4

    .line 1161
    goto :goto_48e

    .line 1162
    :goto_48a
    invoke-static {v14, v5, v2, v1}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 1165
    move-result-object v4

    .line 1166
    :goto_48e
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1169
    move-result v1

    .line 1170
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1173
    move-result v0

    .line 1174
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 1177
    move-result v0

    .line 1178
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 1181
    move-result v0

    .line 1182
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1185
    move-result v20

    .line 1186
    new-instance v0, LX/25A;

    .line 1188
    move-object/from16 v19, v3

    .line 1190
    move-object/from16 v17, v0

    .line 1192
    move-object/from16 v18, v3

    .line 1194
    move/from16 v21, v20

    .line 1196
    move/from16 v22, v16

    .line 1198
    invoke-direct/range {v17 .. v22}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 1201
    invoke-static {v0, v8}, LX/AgN;->A00(LX/25A;[B)LX/9fg;

    .line 1204
    move-result-object v2

    .line 1205
    if-nez v2, :cond_4be
    :try_end_4b7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_430 .. :try_end_4b7} :catch_541
    .catch Ljava/lang/RuntimeException; {:try_start_430 .. :try_end_4b7} :catch_53e
    .catchall {:try_start_430 .. :try_end_4b7} :catchall_53b

    .line 1207
    :try_start_4b7
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->recycle()V

    .line 1210
    if-eqz v11, :cond_58d

    .line 1212
    goto/16 :goto_58a

    .line 1214
    :cond_4be
    if-eqz v9, :cond_4c3
    :try_end_4c0
    .catchall {:try_start_4b7 .. :try_end_4c0} :catchall_5a9

    .line 1216
    :try_start_4c0
    invoke-virtual {v2, v7}, LX/9fg;->A00(I)V

    .line 1219
    :cond_4c3
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1222
    move-result v5

    .line 1223
    iget v0, v2, LX/9fg;->A01:I

    .line 1225
    int-to-float v13, v0

    .line 1226
    div-float/2addr v5, v13

    .line 1227
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1230
    move-result v1

    .line 1231
    iget v0, v2, LX/9fg;->A00:I

    .line 1233
    int-to-float v9, v0

    .line 1234
    div-float/2addr v1, v9

    .line 1235
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 1238
    move-result v8

    .line 1239
    iget-object v0, v2, LX/9fg;->A03:Landroid/graphics/Matrix;

    .line 1241
    new-instance v7, Landroid/graphics/Matrix;

    .line 1243
    invoke-direct {v7, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1246
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1249
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 1252
    move-result v5

    .line 1253
    mul-float/2addr v13, v8

    .line 1254
    const/high16 v1, 0x40000000  # 2.0f

    .line 1256
    div-float/2addr v13, v1

    .line 1257
    sub-float/2addr v5, v13

    .line 1258
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 1261
    move-result v0

    .line 1262
    mul-float/2addr v9, v8

    .line 1263
    div-float/2addr v9, v1

    .line 1264
    sub-float/2addr v0, v9

    .line 1265
    invoke-virtual {v7, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1268
    iget-object v5, v2, LX/9fg;->A02:Landroid/graphics/Bitmap;

    .line 1270
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1272
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 1274
    invoke-direct {v1, v5, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1277
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1280
    const/4 v0, 0x3

    .line 1281
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 1284
    move-result-object v7

    .line 1285
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1288
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1291
    move-result v1

    .line 1292
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1295
    move-result v0

    .line 1296
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 1299
    move-result v1

    .line 1300
    const v0, 0x3dcccccd  # 0.1f

    .line 1303
    mul-float/2addr v1, v0

    .line 1304
    invoke-virtual {v6, v4, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1307
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1310
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 1313
    move-result-object v4

    .line 1314
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1316
    const/16 v0, 0x5f

    .line 1318
    invoke-virtual {v11, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_532

    .line 1324
    const-string v0, "DualPhotoComposer/compose can\'t write the photo"

    .line 1326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1329
    goto :goto_584

    .line 1330
    :cond_532
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1333
    move-result-object v3

    .line 1334
    goto :goto_584
    :try_end_537
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4c0 .. :try_end_537} :catch_539
    .catch Ljava/lang/RuntimeException; {:try_start_4c0 .. :try_end_537} :catch_537
    .catchall {:try_start_4c0 .. :try_end_537} :catchall_58f

    .line 1335
    :catch_537
    move-exception v1

    .line 1336
    goto :goto_554

    .line 1337
    :catch_539
    move-exception v1

    .line 1338
    goto :goto_56e

    .line 1339
    :catchall_53b
    move-exception v1

    .line 1340
    move-object v2, v3

    .line 1341
    goto :goto_594

    .line 1342
    :catch_53e
    move-exception v1

    .line 1343
    move-object v2, v3

    .line 1344
    goto :goto_554

    .line 1345
    :catch_541
    move-exception v1

    .line 1346
    move-object v2, v3

    .line 1347
    goto :goto_56e

    .line 1348
    :catch_544
    move-exception v1

    .line 1349
    move-object v2, v3

    .line 1350
    move-object v11, v3

    .line 1351
    goto :goto_554

    .line 1352
    :catch_548
    move-exception v1

    .line 1353
    move-object v2, v3

    .line 1354
    move-object v11, v3

    .line 1355
    goto :goto_56e

    .line 1356
    :catchall_54c
    move-exception v1

    .line 1357
    move-object v2, v3

    .line 1358
    move-object v11, v3

    .line 1359
    goto :goto_595

    .line 1360
    :catch_550
    move-exception v1

    .line 1361
    move-object v2, v3

    .line 1362
    move-object v12, v3

    .line 1363
    move-object v11, v3

    .line 1364
    :goto_554
    :try_start_554
    const-string v0, "DualPhotoComposer/compose failed"

    .line 1366
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1369
    if-eqz v12, :cond_560
    :try_end_55b
    .catchall {:try_start_554 .. :try_end_55b} :catchall_58f

    .line 1371
    :try_start_55b
    iget-object v0, v12, LX/9fg;->A02:Landroid/graphics/Bitmap;

    .line 1373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1376
    :cond_560
    if-eqz v2, :cond_567

    .line 1378
    iget-object v0, v2, LX/9fg;->A02:Landroid/graphics/Bitmap;

    .line 1380
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1383
    :cond_567
    if-eqz v11, :cond_58d

    .line 1385
    goto :goto_58a
    :try_end_56a
    .catchall {:try_start_55b .. :try_end_56a} :catchall_5a9

    .line 1386
    :catch_56a
    move-exception v1

    .line 1387
    move-object v2, v3

    .line 1388
    move-object v12, v3

    .line 1389
    move-object v11, v3

    .line 1390
    :goto_56e
    :try_start_56e
    const-string v0, "DualPhotoComposer/compose out of memory"

    .line 1392
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1395
    if-eqz v12, :cond_57a
    :try_end_575
    .catchall {:try_start_56e .. :try_end_575} :catchall_58f

    .line 1397
    :try_start_575
    iget-object v0, v12, LX/9fg;->A02:Landroid/graphics/Bitmap;

    .line 1399
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1402
    :cond_57a
    if-eqz v2, :cond_581

    .line 1404
    iget-object v0, v2, LX/9fg;->A02:Landroid/graphics/Bitmap;

    .line 1406
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1409
    :cond_581
    if-eqz v11, :cond_58d

    .line 1411
    goto :goto_58a

    .line 1412
    :goto_584
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->recycle()V

    .line 1415
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1418
    :goto_58a
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_58d
    .catchall {:try_start_575 .. :try_end_58d} :catchall_5a9

    .line 1421
    :cond_58d
    monitor-exit v10

    .line 1422
    return-object v3

    .line 1423
    :catchall_58f
    move-exception v1

    .line 1424
    goto :goto_594

    .line 1425
    :catchall_591
    move-exception v1

    .line 1426
    move-object v2, v3

    .line 1427
    move-object v11, v3

    .line 1428
    :goto_594
    move-object v3, v12

    .line 1429
    :goto_595
    if-eqz v3, :cond_59c

    .line 1431
    :try_start_597
    iget-object v0, v3, LX/9fg;->A02:Landroid/graphics/Bitmap;

    .line 1433
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1436
    :cond_59c
    if-eqz v2, :cond_5a3

    .line 1438
    iget-object v0, v2, LX/9fg;->A02:Landroid/graphics/Bitmap;

    .line 1440
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1443
    :cond_5a3
    if-eqz v11, :cond_5a8

    .line 1445
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 1448
    :cond_5a8
    throw v1

    .line 1449
    :catchall_5a9
    move-exception v0

    .line 1450
    monitor-exit v10
    :try_end_5ab
    .catchall {:try_start_597 .. :try_end_5ab} :catchall_5a9

    .line 1451
    throw v0

    .line 1452
    :cond_5ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1455
    move-result-object v0

    .line 1456
    throw v0

    .line 1457
    :pswitch_5b1  #0x4
    iget v1, v0, LX/AgN;->A01:I

    .line 1459
    if-nez v1, :cond_67e

    .line 1461
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1464
    iget-object v6, v0, LX/AgN;->A02:Ljava/lang/Object;

    .line 1466
    check-cast v6, Landroid/content/Context;

    .line 1468
    iget v3, v0, LX/AgN;->A00:I

    .line 1470
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1473
    move-result-object v2

    .line 1474
    const v1, 0x7f0702bd

    .line 1477
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1480
    move-result v5

    .line 1481
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1484
    move-result-object v2

    .line 1485
    const v1, 0x7f0702bc

    .line 1488
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1491
    move-result v4

    .line 1492
    const v1, 0x7f080cef

    .line 1495
    invoke-static {v6, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1498
    move-result-object v1

    .line 1499
    if-eqz v1, :cond_67c

    .line 1501
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1504
    move-result-object v2

    .line 1505
    if-eqz v2, :cond_67c

    .line 1507
    invoke-static {v2, v3}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 1510
    invoke-static {v5, v4}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 1513
    move-result-object v3

    .line 1514
    const/4 v1, 0x0

    .line 1515
    invoke-virtual {v2, v1, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1518
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1521
    move-result-object v1

    .line 1522
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1525
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1528
    move-result-object v1

    .line 1529
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1531
    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1534
    :goto_5fe
    iget-object v1, v0, LX/AgN;->A02:Ljava/lang/Object;

    .line 1536
    check-cast v1, Landroid/content/Context;

    .line 1538
    iget-object v5, v0, LX/AgN;->A04:Ljava/lang/Object;

    .line 1540
    check-cast v5, Landroid/content/Context;

    .line 1542
    iget-object v7, v0, LX/AgN;->A03:Ljava/lang/Object;

    .line 1544
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1546
    iget-boolean v15, v0, LX/AgN;->A05:Z

    .line 1548
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1551
    move-result-object v4

    .line 1552
    const v3, 0x7f0409d3

    .line 1555
    const v0, 0x7f0608bb

    .line 1558
    invoke-static {v5, v3, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 1561
    move-result v0

    .line 1562
    invoke-static {v5, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1565
    move-result v12

    .line 1566
    const v3, 0x7f0409d4

    .line 1569
    const v0, 0x7f0608bc

    .line 1572
    invoke-static {v5, v3, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 1575
    move-result v0

    .line 1576
    invoke-static {v5, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1579
    move-result v13

    .line 1580
    const v0, 0x7f0608d2

    .line 1583
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1586
    move-result v14

    .line 1587
    const v0, 0x7f0702cc

    .line 1590
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1593
    move-result v8

    .line 1594
    const v0, 0x7f071285

    .line 1597
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1600
    move-result v9

    .line 1601
    const v0, 0x7f0702e3

    .line 1604
    const v3, 0x7f0702e3

    .line 1607
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1610
    move-result v10

    .line 1611
    const v0, 0x7f0702e0

    .line 1614
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1617
    move-result v11

    .line 1618
    new-instance v6, LX/5Wo;

    .line 1620
    invoke-direct/range {v6 .. v15}, LX/5Wo;-><init>(Landroid/graphics/Bitmap;FFFFIIIZ)V

    .line 1623
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1626
    move-result v5

    .line 1627
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1630
    move-result v4

    .line 1631
    invoke-static {v5, v4}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 1634
    move-result-object v3

    .line 1635
    const/4 v0, 0x0

    .line 1636
    invoke-virtual {v6, v0, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1639
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1646
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1649
    move-result-object v1

    .line 1650
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1652
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1655
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1658
    move-result-object v3

    .line 1659
    return-object v3

    .line 1660
    :cond_67c
    const/4 v2, 0x0

    .line 1661
    goto :goto_5fe

    .line 1662
    :cond_67e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :cond_683
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1670
    move-result-object v0

    .line 1671
    throw v0

    .line 1672
    :cond_688
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1675
    move-result-object v0

    .line 1676
    throw v0

    .line 1677
    nop

    .line 1678
    :pswitch_data_68e
    .packed-switch 0x0
        :pswitch_3e0  #00000000
        :pswitch_fe  #00000001
        :pswitch_1b7  #00000002
        :pswitch_210  #00000003
        :pswitch_5b1  #00000004
    .end packed-switch
.end method
