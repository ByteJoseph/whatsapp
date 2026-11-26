.class public LX/Cp5;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/Cp5;->$t:I

    .line 3
    iput-object p1, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/ref/WeakReference;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/Cp5;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x7

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p2, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p1, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 536870929
    iput-object p2, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/Cp5;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Cp5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    iget-object v2, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v1, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 13
    const/16 v0, 0xa

    .line 15
    new-instance v3, LX/Cp5;

    .line 17
    invoke-direct {v3, v1, v2, p2, v0}, LX/Cp5;-><init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/ref/WeakReference;LX/0ds;I)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_64

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 29
    iget-object v1, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_26

    .line 33
    :pswitch_21  #0x2
    iget-object v2, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_26
    new-instance v3, LX/Cp5;

    .line 40
    invoke-direct {v3, v2, v1, p2, v0}, LX/Cp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 43
    return-object v3

    .line 44
    :pswitch_2c  #0x3
    iget-object v2, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_64

    .line 50
    :pswitch_32  #0x4
    iget-object v2, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_64

    .line 56
    :pswitch_38  #0x5
    iget-object v0, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    .line 60
    new-instance v3, LX/Cp5;

    .line 62
    invoke-direct {v3, v0, p2}, LX/Cp5;-><init>(Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;LX/0ds;)V

    .line 65
    return-object v3

    .line 66
    :pswitch_42  #0x6
    iget-object v2, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x6

    .line 71
    goto :goto_64

    .line 72
    :pswitch_48  #0x7
    iget-object v2, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 74
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 76
    iget-object v1, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v3, LX/Cp5;

    .line 83
    invoke-direct {v3, v2, v1, p2, v0}, LX/Cp5;-><init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/ref/WeakReference;LX/0ds;I)V

    .line 86
    return-object v3

    .line 87
    :pswitch_57  #0x8
    iget-object v2, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0x8

    .line 93
    goto :goto_64

    .line 94
    :pswitch_5e  #0x9
    iget-object v2, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 96
    iget-object v1, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x9

    .line 100
    :goto_64
    new-instance v3, LX/Cp5;

    .line 102
    invoke-direct {v3, v1, v2, p2, v0}, LX/Cp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 105
    return-object v3

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1b  #00000001
        :pswitch_21  #00000002
        :pswitch_2c  #00000003
        :pswitch_32  #00000004
        :pswitch_38  #00000005
        :pswitch_42  #00000006
        :pswitch_48  #00000007
        :pswitch_57  #00000008
        :pswitch_5e  #00000009
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Cp5;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Cp5;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/Cp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    .line 25
    new-instance v1, LX/Cp5;

    .line 27
    invoke-direct {v1, v0, p2}, LX/Cp5;-><init>(Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Cp5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_458

    .line 5
    iget v0, p0, LX/Cp5;->A00:I

    .line 7
    if-nez v0, :cond_2b3

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    new-instance v6, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    .line 14
    invoke-direct {v6}, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;-><init>()V

    .line 17
    iget-object v2, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 21
    iget-object v1, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, LX/BsY;

    .line 27
    invoke-direct {v0, v2, v1}, LX/BsY;-><init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/ref/WeakReference;)V

    .line 30
    iput-object v0, v6, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A00:LX/BsY;

    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Ir;

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_4a

    .line 46
    iget-object v0, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0P:LX/0BT;

    .line 48
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_45

    .line 54
    invoke-static {v0}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, LX/CFk;->A02()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x2a

    .line 66
    invoke-virtual {v4, v2, v3, v1, v0}, LX/H1W;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 69
    :cond_45
    const-string v0, "AfsOverpaymentBottomSheet"

    .line 71
    invoke-virtual {v6, v5, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 74
    :cond_4a
    :goto_4a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 79
    iget v1, p0, LX/Cp5;->A00:I

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v1, :cond_5b

    .line 84
    if-eq v1, v3, :cond_27f

    .line 86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 98
    iget-object v1, v1, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00q;

    .line 100
    invoke-static {v1}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 106
    check-cast v1, Landroid/content/Context;

    .line 108
    iput v3, p0, LX/Cp5;->A00:I

    .line 110
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A13(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    goto/16 :goto_205

    .line 116
    :pswitch_74  #0x2
    iget v0, p0, LX/Cp5;->A00:I

    .line 118
    if-nez v0, :cond_449

    .line 120
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/util/List;

    .line 127
    iget-object v2, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 129
    check-cast v2, LX/Azr;

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v3

    .line 139
    :cond_8b
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a7

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/1dJ;

    .line 151
    iget-object v0, v2, LX/Azr;->A0C:LX/05b;

    .line 153
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, LX/91O;

    .line 159
    if-eqz v0, :cond_8b

    .line 161
    if-eqz v1, :cond_8b

    .line 163
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_8b

    .line 167
    :cond_a7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170
    move-result v1

    .line 171
    iget-object v0, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 173
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 176
    move-result v0

    .line 177
    if-ge v1, v0, :cond_b8

    .line 179
    const-string v0, "TranscriptionLocaleSelectionViewModel/retryTranscription messages unavailable"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 184
    :cond_b8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4a

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/91O;

    .line 200
    iget-object v0, v2, LX/Azr;->A0E:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/CCQ;

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v8, 0x1

    .line 210
    const/4 v7, 0x0

    .line 211
    new-instance v3, LX/C7g;

    .line 213
    move-object v6, v5

    .line 214
    move v9, v7

    .line 215
    invoke-direct/range {v3 .. v9}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 218
    invoke-virtual {v0, v3}, LX/CCQ;->A01(LX/C7g;)V

    .line 221
    goto :goto_bc

    .line 222
    :pswitch_de  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 224
    iget v1, p0, LX/Cp5;->A00:I

    .line 226
    const/4 v3, 0x1

    .line 227
    if-eqz v1, :cond_ec

    .line 229
    if-eq v1, v3, :cond_27f

    .line 231
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 239
    iget-object v1, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 241
    check-cast v1, LX/HJv;

    .line 243
    iget-object v1, v1, LX/HJv;->A00:LX/05b;

    .line 245
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 251
    iget-object v1, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 253
    check-cast v1, LX/0Iu;

    .line 255
    iput v3, p0, LX/Cp5;->A00:I

    .line 257
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A04(LX/0Iu;LX/0ds;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    goto/16 :goto_205

    .line 263
    :pswitch_107  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 265
    iget v1, p0, LX/Cp5;->A00:I

    .line 267
    const/4 v3, 0x1

    .line 268
    if-eqz v1, :cond_115

    .line 270
    if-eq v1, v3, :cond_27f

    .line 272
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_115
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    iget-object v2, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 282
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 284
    iget-object v1, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 286
    check-cast v1, LX/0Ib;

    .line 288
    iput v3, p0, LX/Cp5;->A00:I

    .line 290
    invoke-static {v1, v2, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(LX/0Ib;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    goto/16 :goto_205

    .line 296
    :pswitch_128  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 298
    iget v1, p0, LX/Cp5;->A00:I

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v4, 0x2

    .line 302
    const/4 v3, 0x1

    .line 303
    if-eqz v1, :cond_16b

    .line 305
    if-eq v1, v3, :cond_17f

    .line 307
    if-ne v1, v4, :cond_44e

    .line 309
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    :cond_139
    instance-of v0, v1, LX/0Df;

    .line 315
    if-nez v0, :cond_13e

    .line 317
    move-object v5, v1

    .line 318
    :cond_13e
    check-cast v5, LX/C6m;

    .line 320
    if-eqz v5, :cond_4a

    .line 322
    iget-boolean v0, v5, LX/C6m;->A03:Z

    .line 324
    if-ne v0, v3, :cond_4a

    .line 326
    :cond_146
    iget-object v0, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 328
    check-cast v0, Ljava/lang/ref/Reference;

    .line 330
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_4a

    .line 336
    iget-object v3, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 338
    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 340
    const-string v4, "wamo_underpayment_update_tab"

    .line 342
    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 349
    move-result-object v0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/16 v6, 0x15

    .line 353
    new-instance v1, LX/Coq;

    .line 355
    invoke-direct/range {v1 .. v6}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 358
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 361
    goto/16 :goto_4a

    .line 363
    :cond_16b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 366
    iget-object v1, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 368
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 370
    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 373
    move-result-object v1

    .line 374
    iput v3, p0, LX/Cp5;->A00:I

    .line 376
    invoke-virtual {v1, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v0, :cond_182

    .line 382
    return-object v0

    .line 383
    :cond_17f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 386
    :cond_182
    check-cast p1, LX/C8Y;

    .line 388
    invoke-static {p1}, LX/BmR;->A00(LX/C8Y;)Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_4a

    .line 394
    iget-object v7, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 396
    check-cast v7, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 398
    invoke-static {v7}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/CF2;

    .line 405
    move-result-object v1

    .line 406
    iget-object v9, v1, LX/CF2;->A05:LX/00q;

    .line 408
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 411
    move-result-object v2

    .line 412
    iget-object v8, v1, LX/CF2;->A04:LX/00q;

    .line 414
    invoke-static {v8}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    const-string v6, "pref_underpayment_state_code_"

    .line 420
    invoke-static {v6, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1d9

    .line 430
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 433
    move-result-object v2

    .line 434
    invoke-static {v8}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    invoke-static {v6, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-static {v2, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object v1

    .line 450
    :goto_1c2
    invoke-static {v1, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_146

    .line 456
    iget-object v1, v7, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0J:LX/05b;

    .line 458
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 464
    iput v4, p0, LX/Cp5;->A00:I

    .line 466
    invoke-virtual {v1, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    if-ne v1, v0, :cond_139

    .line 472
    return-object v0

    .line 473
    :cond_1d9
    const/4 v1, 0x0

    .line 474
    goto :goto_1c2

    .line 475
    :pswitch_1db  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 477
    iget v1, p0, LX/Cp5;->A00:I

    .line 479
    const/4 v8, 0x0

    .line 480
    const-string v7, "SNABanner"

    .line 482
    const/4 v2, 0x4

    .line 483
    const/4 v5, 0x3

    .line 484
    const/4 v9, 0x2

    .line 485
    const/4 v4, 0x1

    .line 486
    if-eqz v1, :cond_208

    .line 488
    if-eq v1, v4, :cond_218

    .line 490
    if-eq v1, v9, :cond_247

    .line 492
    if-ne v1, v5, :cond_27f

    .line 494
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 497
    :cond_1f1
    :goto_1f1
    iget-object v5, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 499
    check-cast v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 501
    invoke-static {v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 504
    move-result-object v4

    .line 505
    const/4 v3, 0x2

    .line 506
    new-instance v1, LX/Cno;

    .line 508
    invoke-direct {v1, v5, v8, v3}, LX/Cno;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 511
    iput v2, p0, LX/Cp5;->A00:I

    .line 513
    invoke-static {p0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    :goto_205
    if-ne v1, v0, :cond_4a

    .line 519
    return-object v0

    .line 520
    :cond_208
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 523
    iget-object v1, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 525
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 527
    iput v4, p0, LX/Cp5;->A00:I

    .line 529
    invoke-static {v1, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A06(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;

    .line 532
    move-result-object p1

    .line 533
    if-ne p1, v0, :cond_21b

    .line 535
    return-object v0

    .line 536
    :cond_218
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 539
    :cond_21b
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 542
    move-result v1

    .line 543
    iget-object v6, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 545
    check-cast v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 547
    if-eqz v1, :cond_23e

    .line 549
    iget-object v5, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 555
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 562
    move-result-object v1

    .line 563
    const/16 v9, 0x14

    .line 565
    new-instance v4, LX/Coq;

    .line 567
    invoke-direct/range {v4 .. v9}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 570
    invoke-static {v4, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 573
    goto :goto_1f1

    .line 574
    :cond_23e
    iput v9, p0, LX/Cp5;->A00:I

    .line 576
    invoke-static {v6, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;

    .line 579
    move-result-object p1

    .line 580
    if-ne p1, v0, :cond_24a

    .line 582
    return-object v0

    .line 583
    :cond_247
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 586
    :cond_24a
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 589
    move-result v1

    .line 590
    iget-object v6, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 592
    check-cast v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 594
    if-eqz v1, :cond_26b

    .line 596
    iget-object v1, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 598
    invoke-static {v1}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 601
    move-result-object v5

    .line 602
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 609
    move-result-object v1

    .line 610
    new-instance v4, LX/Cp0;

    .line 612
    invoke-direct/range {v4 .. v9}, LX/Cp0;-><init>(Landroid/content/Context;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0ds;I)V

    .line 615
    invoke-static {v4, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 618
    goto :goto_1f1

    .line 619
    :cond_26b
    iget-object v1, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B:LX/05b;

    .line 621
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 624
    move-result-object v3

    .line 625
    new-instance v1, LX/Cno;

    .line 627
    invoke-direct {v1, v6, v8, v4}, LX/Cno;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 630
    iput v5, p0, LX/Cp5;->A00:I

    .line 632
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    if-ne v1, v0, :cond_1f1

    .line 638
    return-object v0

    .line 639
    :cond_27f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 642
    goto/16 :goto_4a

    .line 644
    :pswitch_284  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 646
    iget v1, p0, LX/Cp5;->A00:I

    .line 648
    const/4 v2, 0x1

    .line 649
    if-eqz v1, :cond_2a3

    .line 651
    if-ne v1, v2, :cond_453

    .line 653
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v3

    .line 657
    :cond_291
    iget-object v2, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 659
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 661
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 664
    move-result-object v1

    .line 665
    instance-of v0, v3, LX/0Df;

    .line 667
    if-eqz v0, :cond_29e

    .line 669
    move-object v3, v1

    .line 670
    :cond_29e
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    goto/16 :goto_4a

    .line 675
    :cond_2a3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 678
    iget-object v1, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 680
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 682
    iput v2, p0, LX/Cp5;->A00:I

    .line 684
    invoke-virtual {v1, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G(LX/0ds;)Ljava/lang/Object;

    .line 687
    move-result-object v3

    .line 688
    if-ne v3, v0, :cond_291

    .line 690
    return-object v0

    .line 691
    :cond_2b3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :pswitch_2b8  #0x1
    iget v0, p0, LX/Cp5;->A00:I

    .line 698
    if-nez v0, :cond_2fa

    .line 700
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 705
    check-cast v0, LX/1AZ;

    .line 707
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_2f8

    .line 713
    iget-object v0, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 715
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 717
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0I:LX/05b;

    .line 719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LX/0iu;

    .line 725
    const/4 v0, 0x1

    .line 726
    invoke-virtual {v1, v2, v0}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_2f8

    .line 732
    iget-object v0, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 734
    check-cast v0, LX/1AZ;

    .line 736
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 738
    const/4 v2, 0x0

    .line 739
    if-eqz v0, :cond_2f6

    .line 741
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 743
    :goto_2e7
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 745
    if-eqz v0, :cond_2ed

    .line 747
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 749
    :cond_2ed
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    :goto_2f1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :cond_2f6
    move-object v1, v2

    .line 759
    goto :goto_2e7

    .line 760
    :cond_2f8
    const/4 v0, 0x0

    .line 761
    goto :goto_2f1

    .line 762
    :cond_2fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :pswitch_2ff  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 769
    iget v1, p0, LX/Cp5;->A00:I

    .line 771
    const/4 v8, 0x1

    .line 772
    const/4 v7, 0x0

    .line 773
    if-eqz v1, :cond_336

    .line 775
    if-ne v1, v8, :cond_3bc

    .line 777
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 780
    :cond_30c
    check-cast p1, LX/Csc;

    .line 782
    instance-of v0, p1, LX/Cfh;

    .line 784
    if-eqz v0, :cond_374

    .line 786
    check-cast p1, LX/Cfh;

    .line 788
    iget-object v1, p1, LX/Cfh;->A00:LX/Csb;

    .line 790
    sget-object v0, LX/Cfg;->A00:LX/Cfg;

    .line 792
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_328

    .line 798
    sget-object v1, LX/Cga;->A00:LX/Cga;

    .line 800
    :goto_320
    check-cast v1, LX/Csi;

    .line 802
    :goto_322
    new-instance v0, LX/Cgb;

    .line 804
    invoke-direct {v0, v1}, LX/Cgb;-><init>(LX/Csi;)V

    .line 807
    return-object v0

    .line 808
    :cond_328
    instance-of v0, v1, LX/Cff;

    .line 810
    if-eqz v0, :cond_36f

    .line 812
    check-cast v1, LX/Cff;

    .line 814
    iget-object v0, v1, LX/Cff;->A00:LX/Csg;

    .line 816
    new-instance v1, LX/CgZ;

    .line 818
    invoke-direct {v1, v0}, LX/CgZ;-><init>(LX/Csg;)V

    .line 821
    goto :goto_320

    .line 822
    :cond_336
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 825
    invoke-static {}, LX/00d;->A09()Z

    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_347

    .line 831
    const-string v0, "voicetranscription/TranscriptionLocaleSelectionRepository/loadCatalog reached below SDK 33"

    .line 833
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 836
    sget-object v1, LX/Cga;->A00:LX/Cga;

    .line 838
    goto :goto_322

    .line 839
    :cond_347
    iget-object v1, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 841
    check-cast v1, LX/Bzj;

    .line 843
    iget-object v1, v1, LX/Bzj;->A01:LX/05b;

    .line 845
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 848
    move-result-object v5

    .line 849
    check-cast v5, LX/Buk;

    .line 851
    iget-object v4, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 853
    check-cast v4, Ljava/util/Set;

    .line 855
    iput v8, p0, LX/Cp5;->A00:I

    .line 857
    iget-object v1, v5, LX/Buk;->A00:LX/05b;

    .line 859
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 862
    move-result-object v3

    .line 863
    check-cast v3, LX/022;

    .line 865
    const/4 v2, 0x0

    .line 866
    const/16 v1, 0x2d

    .line 868
    invoke-static {v4, v5, v2, v1}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 871
    move-result-object v1

    .line 872
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 875
    move-result-object p1

    .line 876
    if-ne p1, v0, :cond_30c

    .line 878
    return-object v0

    .line 879
    :cond_36f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :cond_374
    instance-of v0, p1, LX/Cfi;

    .line 886
    if-eqz v0, :cond_3b7

    .line 888
    check-cast p1, LX/Cfi;

    .line 890
    iget-object v0, p1, LX/Cfi;->A00:Ljava/util/List;

    .line 892
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 895
    move-result-object v6

    .line 896
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    move-result-object v5

    .line 900
    :goto_384
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_3b1

    .line 906
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/C6i;

    .line 912
    iget v4, v0, LX/C6i;->A00:I

    .line 914
    iget-object v3, v0, LX/C6i;->A02:Ljava/lang/String;

    .line 916
    iget-object v2, v0, LX/C6i;->A03:Ljava/lang/String;

    .line 918
    iget-object v0, v0, LX/C6i;->A01:Ljava/lang/Integer;

    .line 920
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 923
    move-result v0

    .line 924
    if-eq v0, v7, :cond_3ae

    .line 926
    if-eq v0, v8, :cond_3ab

    .line 928
    sget-object v1, LX/Bet;->A04:LX/Bet;

    .line 930
    :goto_3a2
    new-instance v0, LX/C6l;

    .line 932
    invoke-direct {v0, v1, v3, v2, v4}, LX/C6l;-><init>(LX/Bet;Ljava/lang/String;Ljava/lang/String;I)V

    .line 935
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 938
    goto :goto_384

    .line 939
    :cond_3ab
    sget-object v1, LX/Bet;->A02:LX/Bet;

    .line 941
    goto :goto_3a2

    .line 942
    :cond_3ae
    sget-object v1, LX/Bet;->A03:LX/Bet;

    .line 944
    goto :goto_3a2

    .line 945
    :cond_3b1
    new-instance v0, LX/Cgc;

    .line 947
    invoke-direct {v0, v6}, LX/Cgc;-><init>(Ljava/util/List;)V

    .line 950
    return-object v0

    .line 951
    :cond_3b7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 954
    move-result-object v0

    .line 955
    throw v0

    .line 956
    :cond_3bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :pswitch_3c1  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 963
    iget v2, p0, LX/Cp5;->A00:I

    .line 965
    const/4 v1, 0x1

    .line 966
    if-eqz v2, :cond_3ce

    .line 968
    if-ne v2, v1, :cond_444

    .line 970
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 973
    :cond_3cd
    return-object p1

    .line 974
    :cond_3ce
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 977
    iget-object v3, p0, LX/Cp5;->A02:Ljava/lang/Object;

    .line 979
    check-cast v3, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    .line 981
    iput-object v3, p0, LX/Cp5;->A01:Ljava/lang/Object;

    .line 983
    iput v1, p0, LX/Cp5;->A00:I

    .line 985
    invoke-static {p0, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 988
    move-result-object v4

    .line 989
    :try_start_3dd
    iget-object v1, v3, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A01:LX/09I;

    .line 991
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 994
    move-result-object v1

    .line 995
    if-nez v1, :cond_3f4

    .line 997
    const-string v1, "self LID unavailable"

    .line 999
    invoke-static {v1}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 1002
    move-result-object v2

    .line 1003
    new-instance v1, LX/0Dd;

    .line 1005
    invoke-direct {v1, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1008
    invoke-virtual {v4, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 1011
    goto :goto_43d

    .line 1012
    :cond_3f4
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1015
    move-result-object v6

    .line 1016
    new-instance v2, LX/AsB;

    .line 1018
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1021
    invoke-static {v1}, LX/AqY;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)LX/3dz;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v2, v1}, LX/AqZ;->A18(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V

    .line 1028
    const/4 v12, 0x0

    .line 1029
    invoke-static {v2, v6}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 1032
    const-class v7, LX/B6V;

    .line 1034
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1036
    sget-object v11, LX/Cqk;->A00:LX/Cqk;

    .line 1038
    const-string v10, "whatsapp-android-mex"

    .line 1040
    const-string v9, "WamoAfsAgeCollection"

    .line 1042
    new-instance v5, LX/0qM;

    .line 1044
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1047
    iget-object v1, v3, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A00:LX/05b;

    .line 1049
    invoke-static {v5, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1052
    move-result-object v3

    .line 1053
    const/4 v2, 0x5

    .line 1054
    new-instance v1, LX/BTS;

    .line 1056
    invoke-direct {v1, v4, v2}, LX/BTS;-><init>(LX/0h8;I)V

    .line 1059
    invoke-virtual {v3, v1}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 1062
    goto :goto_43d
    :try_end_427
    .catch Ljava/lang/Exception; {:try_start_3dd .. :try_end_427} :catch_427

    .line 1063
    :catch_427
    move-exception v3

    .line 1064
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1067
    move-result-object v2

    .line 1068
    const-string v1, "WamoAfsAssetCollectionRemoteDataSource/fetchAgeCollectionInfoAsset: "

    .line 1070
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1076
    move-result-object v2

    .line 1077
    new-instance v1, LX/0Dd;

    .line 1079
    invoke-direct {v1, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1082
    invoke-virtual {v4, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 1085
    :goto_43d
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1088
    move-result-object p1

    .line 1089
    if-ne p1, v0, :cond_3cd

    .line 1091
    return-object v0

    .line 1092
    :cond_444
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :cond_449
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_44e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    :cond_453
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :pswitch_data_458
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_2b8  #00000001
        :pswitch_74  #00000002
        :pswitch_2ff  #00000003
        :pswitch_de  #00000004
        :pswitch_3c1  #00000005
        :pswitch_107  #00000006
        :pswitch_128  #00000007
        :pswitch_1db  #00000008
        :pswitch_284  #00000009
    .end packed-switch
.end method
