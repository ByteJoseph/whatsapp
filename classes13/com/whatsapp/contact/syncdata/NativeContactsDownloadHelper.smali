.class public final Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/SEc;

.field public final A0C:LX/SQw;


# direct methods
.method public constructor <init>(LX/SEc;LX/SQw;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0B:LX/SEc;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0C:LX/SQw;

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0A:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A06:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A00:LX/05b;

    .line 28
    const/16 v0, 0x146b

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A09:LX/05b;

    .line 42
    const/16 v0, 0x146f

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A04:LX/05b;

    .line 50
    const v0, 0x2c09a

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A08:LX/05b;

    .line 59
    const/16 v0, 0xe46

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A07:LX/05b;

    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A02:LX/05b;

    .line 74
    const/16 v0, 0x1477

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A03:LX/05b;

    .line 82
    const/16 v0, 0xe47

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A01:LX/05b;

    .line 90
    return-void
.end method

.method public static final A00(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;LX/RJ3;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2s;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 64

    .line 4833345
    move-object/from16 v5, p5

    move-object/from16 v26, p2

    move-object/from16 p5, p4

    move-object/from16 v0, p1

    move-object/from16 v28, p3

    move/from16 p4, p6

    move/from16 p3, p7

    instance-of v1, v5, LX/TDV;

    move-object/from16 p6, p0

    if-eqz v1, :cond_75

    move-object v1, v5

    check-cast v1, LX/TDV;

    iget v4, v1, LX/TDV;->label:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_75

    sub-int/2addr v4, v3

    iput v4, v1, LX/TDV;->label:I

    .line 4833346
    :goto_22
    iget-object v3, v1, LX/TDV;->result:Ljava/lang/Object;

    .line 4833347
    sget-object v21, LX/0fB;->A02:LX/0fB;

    .line 4833348
    iget v4, v1, LX/TDV;->label:I

    const/4 v2, 0x1

    if-eqz v4, :cond_82

    if-ne v4, v2, :cond_7d

    iget-boolean v0, v1, LX/TDV;->Z$2:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/TDV;->Z$1:Z

    move/from16 p3, v0

    iget-boolean v0, v1, LX/TDV;->Z$0:Z

    move/from16 p4, v0

    iget-object v0, v1, LX/TDV;->L$6:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/KEB;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/TDV;->L$5:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/KEB;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/TDV;->L$4:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/05b;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/TDV;->L$3:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    check-cast v0, LX/N2s;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/TDV;->L$2:Ljava/lang/Object;

    check-cast v0, LX/RJ3;

    iget-object v2, v1, LX/TDV;->L$1:Ljava/lang/Object;

    move-object/from16 p5, v2

    iget-object v2, v1, LX/TDV;->L$0:Ljava/lang/Object;

    move-object/from16 v26, v2

    move-object/from16 v2, v26

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v26, v2

    goto/16 :goto_18a

    :cond_75
    new-instance v1, LX/TDV;

    move-object/from16 v2, p6

    invoke-direct {v1, v2, v5}, LX/TDV;-><init>(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;LX/0ds;)V

    goto :goto_22

    .line 4833349
    :cond_7d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4833350
    throw v0

    :cond_82
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4833351
    const/16 v3, 0x4ff

    .line 4833352
    move-object/from16 v2, p6

    iget-object v2, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0A:LX/05b;

    .line 4833353
    invoke-static {v2, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    move-result-object v20

    .line 4833354
    new-instance v23, LX/KEB;

    .line 4833355
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 4833356
    new-instance v24, LX/KEB;

    .line 4833357
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 4833358
    :try_start_99
    move-object/from16 v2, p6

    iget-object v2, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A07:LX/05b;

    .line 4833359
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4833360
    check-cast v2, LX/0bh;

    .line 4833361
    iget-object v3, v2, LX/0bh;->A00:LX/08a;

    const/16 v2, 0x4293

    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    move-result v27

    .line 4833362
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 4833363
    :goto_ad
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 4833364
    new-instance v3, LX/3dz;

    .line 4833365
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4833366
    move-object/from16 v2, v26

    invoke-virtual {v3, v2}, LX/3dz;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4833367
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4833368
    new-instance v10, LX/AsB;

    .line 4833369
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4833370
    const-string v2, "query_input"

    invoke-virtual {v10, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 4833371
    const/4 v3, 0x0

    move-object/from16 v2, p5

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4833372
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 4833373
    const-string v5, "context"

    .line 4833374
    invoke-static {v6, v2, v5}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    move-result-object v5

    .line 4833375
    const-string v2, "telemetry"

    .line 4833376
    invoke-static {v5, v10, v2}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4833377
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    move-result-object v11

    .line 4833378
    const/16 v2, 0x1388

    .line 4833379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4833380
    const-string v8, "batch_size"

    invoke-virtual {v11, v2, v8}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4833381
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4833382
    const-string v7, "include_lid_info"

    invoke-virtual {v11, v7, v2}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4833383
    const-string v6, "include_encrypted_metadata_v2"

    invoke-virtual {v11, v6, v2}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4833384
    const-string v5, "include_interop_contacts"

    invoke-virtual {v11, v5, v2}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4833385
    const-string v2, "input"

    invoke-virtual {v11, v10, v2}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4833386
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4833387
    invoke-virtual {v11, v7, v2}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4833388
    move-object/from16 v2, p6

    iget-object v2, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A02:LX/05b;

    .line 4833389
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4833390
    check-cast v2, LX/07q;

    .line 4833391
    invoke-virtual {v2, v3}, LX/07q;->A0O(Z)I

    move-result v7

    const/4 v2, 0x1

    const/16 v10, 0x7d0

    if-ne v7, v2, :cond_11e

    const/16 v10, 0xbb8

    .line 4833392
    :cond_11e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4833393
    invoke-virtual {v11, v7, v8}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4833394
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 4833395
    invoke-virtual {v11, v6, v7}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4833396
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 4833397
    invoke-virtual {v11, v5, v6}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4833398
    const-string v5, "cursor"

    invoke-virtual {v11, v5, v9}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4833399
    const-class v12, LX/B6K;

    .line 4833400
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 4833401
    sget-object v16, LX/TFX;->A00:LX/TFX;

    .line 4833402
    const-string v15, "whatsapp-android-mex"

    .line 4833403
    const-string v14, "SelfContactsQuery"

    new-instance v10, LX/0qM;

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 4833404
    move-object/from16 v5, p6

    iget-object v5, v5, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A06:LX/05b;

    .line 4833405
    invoke-static {v10, v5}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    move-result-object v6

    .line 4833406
    move-object/from16 v5, v26

    iput-object v5, v1, LX/TDV;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v1, LX/TDV;->L$1:Ljava/lang/Object;

    iput-object v0, v1, LX/TDV;->L$2:Ljava/lang/Object;

    move-object/from16 v5, v28

    iput-object v5, v1, LX/TDV;->L$3:Ljava/lang/Object;

    move-object/from16 v5, v20

    iput-object v5, v1, LX/TDV;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v1, LX/TDV;->L$5:Ljava/lang/Object;

    move-object/from16 v5, v24

    iput-object v5, v1, LX/TDV;->L$6:Ljava/lang/Object;

    .line 4833407
    const/4 v5, 0x0

    .line 4833408
    iput-object v5, v1, LX/TDV;->L$7:Ljava/lang/Object;

    iput-object v5, v1, LX/TDV;->L$8:Ljava/lang/Object;

    move/from16 v5, p4

    iput-boolean v5, v1, LX/TDV;->Z$0:Z

    move/from16 v5, p3

    iput-boolean v5, v1, LX/TDV;->Z$1:Z

    iput v4, v1, LX/TDV;->I$0:I

    move/from16 v4, v27

    iput-boolean v4, v1, LX/TDV;->Z$2:Z

    iput v2, v1, LX/TDV;->label:I

    .line 4833409
    invoke-virtual {v6, v3, v1}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    move-result-object v3

    .line 4833410
    move-object/from16 v2, v21

    if-ne v3, v2, :cond_18d

    goto/16 :goto_dd3

    .line 4833411
    :goto_18a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_18d
    check-cast v3, LX/Cwj;

    .line 4833412
    invoke-interface {v3}, LX/Cwj;->BW4()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_de8

    .line 4833413
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cwi;

    if-eqz v2, :cond_de8

    .line 4833414
    invoke-interface {v2}, LX/Cwi;->AFX()LX/Cwl;

    move-result-object v2

    if-eqz v2, :cond_de8

    .line 4833415
    invoke-interface {v2}, LX/Cwl;->Ai2()LX/Cwk;

    move-result-object v2

    if-eqz v2, :cond_de8

    .line 4833416
    invoke-interface {v2}, LX/Cwk;->ACe()LX/TXc;

    move-result-object v22

    if-eqz v22, :cond_de8

    .line 4833417
    invoke-interface/range {v22 .. v22}, LX/TXc;->AnR()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_25a

    .line 4833418
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v29

    .line 4833419
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1bd
    :goto_1bd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4833420
    check-cast v2, LX/TYC;

    .line 4833421
    invoke-interface {v2}, LX/TYC;->B4w()LX/TY2;

    move-result-object v3

    invoke-interface {v3}, LX/TY2;->BA2()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_258

    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4}, LX/0DZ;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v10

    .line 4833422
    :goto_1da
    invoke-interface {v2}, LX/TYC;->B4w()LX/TY2;

    move-result-object v3

    invoke-interface {v3}, LX/TY2;->Ayr()LX/TWf;

    move-result-object v3

    if-eqz v3, :cond_256

    invoke-interface {v3}, LX/TWf;->ADq()LX/TWe;

    move-result-object v3

    if-eqz v3, :cond_256

    invoke-interface {v3}, LX/TWe;->Ayt()LX/0Dh;

    move-result-object v9

    .line 4833423
    :goto_1ee
    invoke-interface {v2}, LX/TYC;->Awf()LX/1yO;

    move-result-object v8

    .line 4833424
    invoke-interface {v2}, LX/TYC;->B4w()LX/TY2;

    move-result-object v3

    invoke-interface {v3}, LX/TY2;->BQ4()LX/RRw;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_254

    sget-object v3, LX/RRw;->A02:LX/RRw;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 4833425
    :goto_203
    invoke-interface {v2}, LX/TYC;->Ao4()Lcom/google/common/collect/ImmutableList;

    move-result-object v34

    .line 4833426
    invoke-interface {v2}, LX/TYC;->Ao5()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    if-eqz v12, :cond_218

    .line 4833427
    new-instance v7, LX/S6a;

    invoke-direct/range {v7 .. v13}, LX/S6a;-><init>(LX/1yO;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/util/List;Ljava/util/List;Z)V

    .line 4833428
    :goto_212
    move-object/from16 v2, v29

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1bd

    .line 4833429
    :cond_218
    if-eqz v34, :cond_22d

    .line 4833430
    invoke-interface {v2}, LX/TYC;->Ao5()Lcom/google/common/collect/ImmutableList;

    move-result-object v35

    .line 4833431
    new-instance v11, LX/S6a;

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v36, v13

    invoke-direct/range {v30 .. v36}, LX/S6a;-><init>(LX/1yO;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/util/List;Ljava/util/List;Z)V

    :cond_22d
    if-nez v10, :cond_234

    if-nez v9, :cond_234

    const/4 v2, 0x0

    if-eqz v8, :cond_235

    :cond_234
    const/4 v2, 0x1

    :cond_235
    if-nez v34, :cond_238

    const/4 v5, 0x0

    :cond_238
    if-eqz v2, :cond_23e

    if-eqz v5, :cond_23e

    if-nez v11, :cond_250

    .line 4833432
    :cond_23e
    iget-object v4, v0, LX/RJ3;->A07:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-eqz v4, :cond_24b

    .line 4833433
    invoke-static {v4, v2, v3}, LX/Qam;->A0n(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v2

    .line 4833434
    :goto_248
    iput-object v2, v0, LX/RJ3;->A07:Ljava/lang/Long;

    goto :goto_250

    :cond_24b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_248

    .line 4833435
    :cond_250
    :goto_250
    move-object v7, v11

    .line 4833436
    if-eqz v11, :cond_1bd

    goto :goto_212

    .line 4833437
    :cond_254
    const/4 v13, 0x1

    goto :goto_203

    .line 4833438
    :cond_256
    move-object v9, v11

    goto :goto_1ee

    .line 4833439
    :cond_258
    move-object v10, v11

    goto :goto_1da

    .line 4833440
    :cond_25a
    sget-object v29, LX/01l;->A00:LX/01l;

    .line 4833441
    :cond_25c
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_db5

    .line 4833442
    iget-object v2, v0, LX/RJ3;->A06:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_27a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 4833443
    :goto_26c
    move-object/from16 v2, p6

    iget-object v4, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0B:LX/SEc;

    .line 4833444
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v25

    .line 4833445
    iget-object v8, v4, LX/SEc;->A03:LX/OuK;

    .line 4833446
    iget-object v7, v8, LX/OuK;->A03:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_27d

    .line 4833447
    :cond_27a
    const-wide/16 v18, 0x0

    goto :goto_26c
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_27d} :catch_e6f

    .line 4833448
    :goto_27d
    :try_start_27d
    iget-object v6, v8, LX/OuK;->A00:LX/S6K;

    if-nez v6, :cond_2df

    .line 4833449
    invoke-virtual {v8}, LX/OuK;->A01()LX/Nbf;

    move-result-object v2

    if-eqz v2, :cond_2be

    .line 4833450
    iget-object v2, v2, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4833451
    if-eqz v2, :cond_2be

    .line 4833452
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    move-result v3
    :try_end_28f
    .catchall {:try_start_27d .. :try_end_28f} :catchall_dd9

    .line 4833453
    invoke-static {v3}, LX/CyT;->A05(I)I

    move-result v3

    .line 4833454
    :try_start_293
    invoke-static {v3}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 4833455
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_29b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4833456
    check-cast v6, LX/Ncw;

    .line 4833457
    iget-wide v2, v6, LX/Ncw;->keyId_:J

    .line 4833458
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 4833459
    iget-object v2, v6, LX/Ncw;->clientSecretKeyData_:Lcom/google/protobuf/ByteString;

    .line 4833460
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    const-string v3, "AES-GCM"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v6, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4833461
    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29b

    .line 4833462
    :cond_2be
    const/4 v6, 0x0

    goto :goto_2dd

    .line 4833463
    :cond_2c0
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    .line 4833464
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    const/16 v2, 0xc

    .line 4833465
    new-array v9, v2, [B

    const/16 v2, 0x400

    .line 4833466
    new-array v3, v2, [B

    .line 4833467
    new-array v2, v2, [B

    .line 4833468
    new-instance v6, LX/S6K;

    move-object v10, v6

    move-object v11, v5

    move-object v13, v9

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/S6K;-><init>(Ljava/util/Map;Ljavax/crypto/Cipher;[B[B[B)V

    .line 4833469
    :goto_2dd
    iput-object v6, v8, LX/OuK;->A00:LX/S6K;
    :try_end_2df
    .catchall {:try_start_293 .. :try_end_2df} :catchall_dd9

    .line 4833470
    :cond_2df
    :try_start_2df
    monitor-exit v7

    .line 4833471
    if-eqz v6, :cond_771

    .line 4833472
    iget-object v2, v6, LX/S6K;->A00:Ljava/util/Map;

    move-object/from16 p2, v2

    .line 4833473
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_771

    .line 4833474
    iget-object v2, v4, LX/SEc;->A02:LX/08a;

    move-object/from16 p1, v2

    const/16 v3, 0x524e

    invoke-virtual {v2, v3}, LX/00E;->A17(I)Z

    move-result v40

    .line 4833475
    const/16 v3, 0x2b

    new-instance v2, LX/T8Z;

    invoke-direct {v2, v4, v3}, LX/T8Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v41

    .line 4833476
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v39

    :goto_305
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73a

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/S6a;

    .line 4833477
    iget-object v9, v7, LX/S6a;->A00:LX/1yO;

    .line 4833478
    if-eqz v9, :cond_31c

    .line 4833479
    invoke-static/range {v41 .. v41}, LX/FP2;->A1Z(LX/00r;)Z

    move-result v2

    .line 4833480
    if-nez v2, :cond_31c

    goto :goto_305
    :try_end_31c
    .catch Ljava/lang/Exception; {:try_start_2df .. :try_end_31c} :catch_e6f

    .line 4833481
    :cond_31c
    :try_start_31c
    const/16 v3, 0x5371

    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_32e

    .line 4833482
    iget-object v2, v7, LX/S6a;->A01:LX/0Dh;

    .line 4833483
    if-eqz v2, :cond_356

    .line 4833484
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 4833485
    if-eqz v2, :cond_356

    .line 4833486
    :cond_32e
    :goto_32e
    iget-object v2, v7, LX/S6a;->A03:Ljava/util/List;

    .line 4833487
    if-eqz v2, :cond_36a

    .line 4833488
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_336
    :goto_336
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_397

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 4833489
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4833490
    sget-object v2, LX/RH0;->DEFAULT_INSTANCE:LX/RH0;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, LX/RH0;

    .line 4833491
    if-eqz v3, :cond_336

    .line 4833492
    iget-object v2, v4, LX/SEc;->A05:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_336

    .line 4833493
    :cond_356
    if-nez v9, :cond_32e

    .line 4833494
    iget-object v5, v0, LX/RJ3;->A0M:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-eqz v5, :cond_365

    .line 4833495
    invoke-static {v5, v2, v3}, LX/Qam;->A0n(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v2

    .line 4833496
    :goto_362
    iput-object v2, v0, LX/RJ3;->A0M:Ljava/lang/Long;

    goto :goto_32e

    .line 4833497
    :cond_365
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_362

    .line 4833498
    :cond_36a
    iget-object v2, v7, LX/S6a;->A04:Ljava/util/List;

    .line 4833499
    if-eqz v2, :cond_397

    .line 4833500
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_372
    :goto_372
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_397

    .line 4833501
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 4833502
    const/4 v2, 0x0

    .line 4833503
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 4833504
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4833505
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4833506
    sget-object v2, LX/RH0;->DEFAULT_INSTANCE:LX/RH0;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, LX/RH0;

    .line 4833507
    if-eqz v3, :cond_372

    .line 4833508
    iget-object v2, v4, LX/SEc;->A05:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_372

    .line 4833509
    :cond_397
    iget-object v2, v4, LX/SEc;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    const/16 v37, 0x0

    :cond_39f
    :goto_39f
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f3

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RH0;

    .line 4833510
    if-eqz v9, :cond_6ec

    .line 4833511
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "wa:interop-contact-metadata:v1:"

    .line 4833512
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4833513
    sget-object v2, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 4833514
    invoke-static {v3, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v12

    .line 4833515
    :goto_3bd
    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_3c1
    .catch Ljava/lang/Exception; {:try_start_31c .. :try_end_3c1} :catch_718
    .catchall {:try_start_31c .. :try_end_3c1} :catchall_ddc

    .line 4833516
    :try_start_3c1
    iget v2, v8, LX/RH0;->keyId_:I

    .line 4833517
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v14, :cond_39f

    .line 4833518
    iget-object v2, v8, LX/RH0;->iv_:Lcom/google/protobuf/ByteString;

    .line 4833519
    iget-object v15, v6, LX/S6K;->A04:[B

    .line 4833520
    invoke-virtual {v2, v15, v5}, Lcom/google/protobuf/ByteString;->copyTo([BI)V

    .line 4833521
    iget-object v2, v8, LX/RH0;->contactMetadataEncrypted_:Lcom/google/protobuf/ByteString;

    .line 4833522
    iget-object v13, v6, LX/S6K;->A02:[B

    .line 4833523
    invoke-virtual {v2, v13, v5}, Lcom/google/protobuf/ByteString;->copyTo([BI)V

    .line 4833524
    iget-object v2, v8, LX/RH0;->contactMetadataEncrypted_:Lcom/google/protobuf/ByteString;

    .line 4833525
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v11

    .line 4833526
    iget-object v10, v6, LX/S6K;->A01:Ljavax/crypto/Cipher;

    .line 4833527
    iget-object v8, v6, LX/S6K;->A03:[B

    .line 4833528
    invoke-static {v13, v5, v15}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4833529
    const/4 v2, 0x5

    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4833530
    const/4 v2, 0x2

    invoke-virtual {v10, v2, v14, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz v12, :cond_3ff

    .line 4833531
    invoke-virtual {v10, v12}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 4833532
    :cond_3ff
    invoke-virtual {v10, v13, v5, v11, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v3

    .line 4833533
    sget-object v2, LX/RHJ;->DEFAULT_INSTANCE:LX/RHJ;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 4833534
    invoke-static {v8, v5, v3}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v3

    .line 4833535
    invoke-interface {v2, v3}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RHJ;

    .line 4833536
    if-eqz v8, :cond_39f

    if-nez v9, :cond_43e
    :try_end_417
    .catch Ljava/lang/Exception; {:try_start_3c1 .. :try_end_417} :catch_6d9
    .catch Ljava/lang/Exception; {:try_start_3c1 .. :try_end_417} :catch_718
    .catchall {:try_start_3c1 .. :try_end_417} :catchall_ddc

    .line 4833537
    :try_start_417
    iget-object v2, v4, LX/SEc;->A01:LX/05b;

    .line 4833538
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v2

    .line 4833539
    invoke-static {v2}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    move-result-object v11

    .line 4833540
    iget-object v2, v8, LX/RHJ;->username_:Ljava/lang/String;

    .line 4833541
    if-eqz v2, :cond_42b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_492

    .line 4833542
    :cond_42b
    iget-object v2, v8, LX/RHJ;->phoneNumber_:Ljava/lang/String;

    .line 4833543
    if-eqz v2, :cond_435

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_492

    :cond_435
    const/4 v10, 0x1

    .line 4833544
    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/invalid_identifier"

    const-string v2, "username and phone number are empty"

    invoke-virtual {v11, v3, v2, v5, v10}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_492

    .line 4833545
    :cond_43e
    iget-object v2, v8, LX/RHJ;->phoneNumber_:Ljava/lang/String;

    .line 4833546
    const/4 v11, 0x0

    if-eqz v2, :cond_44a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_44b

    :cond_44a
    const/4 v15, 0x1

    :cond_44b
    xor-int/lit8 v12, v15, 0x1

    .line 4833547
    iget-object v2, v8, LX/RHJ;->username_:Ljava/lang/String;

    .line 4833548
    if-eqz v2, :cond_458

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_459

    :cond_458
    const/4 v14, 0x1

    :cond_459
    xor-int/lit8 v10, v14, 0x1

    .line 4833549
    iget-wide v2, v8, LX/RHJ;->lid_:J

    .line 4833550
    cmp-long v13, v2, v16

    if-eqz v13, :cond_462

    const/4 v11, 0x1

    :cond_462
    if-eqz v15, :cond_469

    if-eqz v14, :cond_469

    if-nez v11, :cond_469

    goto :goto_492

    .line 4833551
    :cond_469
    iget-object v2, v4, LX/SEc;->A01:LX/05b;

    .line 4833552
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v2

    .line 4833553
    invoke-static {v2}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    move-result-object v30

    .line 4833554
    const-string v2, "NativeContactMetadataAdapterInterfaceImpl/interop_1p_identity/pn="

    .line 4833555
    invoke-static {v2, v12}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4833556
    const-string v2, "-un="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "-lid="

    .line 4833557
    invoke-static {v2, v3, v11}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v31

    .line 4833558
    const/16 v34, 0x1

    const/16 v32, 0x0

    .line 4833559
    move-object/from16 v33, v32

    move/from16 v35, v5

    invoke-virtual/range {v30 .. v35}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4833560
    :cond_492
    :goto_492
    iget-object v10, v7, LX/S6a;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4833561
    iget-object v2, v7, LX/S6a;->A01:LX/0Dh;

    move-object/from16 v33, v2

    .line 4833562
    iget-boolean v13, v7, LX/S6a;->A05:Z

    .line 4833563
    const/4 v14, 0x0

    if-nez v13, :cond_4ab

    if-nez v9, :cond_4ab

    const/16 v3, 0x6220

    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_4ab

    goto/16 :goto_39f

    .line 4833564
    :cond_4ab
    iget v2, v8, LX/RHJ;->syncPolicy_:I

    invoke-static {v2}, LX/RTH;->forNumber(I)LX/RTH;

    move-result-object v3

    if-nez v3, :cond_4b5

    .line 4833565
    sget-object v3, LX/RTH;->A03:LX/RTH;

    .line 4833566
    :cond_4b5
    sget-object v2, LX/RTH;->A02:LX/RTH;

    const/16 v54, 0x1

    if-ne v3, v2, :cond_4bd

    const/16 v54, 0x0

    .line 4833567
    :cond_4bd
    iget-wide v2, v8, LX/RHJ;->version_:J

    .line 4833568
    const-wide/16 v30, 0x1

    cmp-long v11, v2, v30

    if-nez v11, :cond_4d1

    .line 4833569
    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4833570
    iget-object v2, v8, LX/RHJ;->phoneNumber_:Ljava/lang/String;

    .line 4833571
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v10

    goto :goto_4de

    .line 4833572
    :cond_4d1
    iget-object v2, v8, LX/RHJ;->phoneNumber_:Ljava/lang/String;

    .line 4833573
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4de

    move-object v10, v14

    goto :goto_4e4

    :cond_4de
    :goto_4de
    if-eqz v10, :cond_4e4

    .line 4833574
    iget-object v11, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 4833575
    if-nez v11, :cond_4e6

    .line 4833576
    :cond_4e4
    :goto_4e4
    iget-object v11, v8, LX/RHJ;->phoneNumber_:Ljava/lang/String;

    .line 4833577
    :cond_4e6
    if-eqz v9, :cond_51f

    .line 4833578
    iget v2, v8, LX/RHJ;->bitField0_:I
    :try_end_4ea
    .catch Ljava/lang/Exception; {:try_start_417 .. :try_end_4ea} :catch_718
    .catchall {:try_start_417 .. :try_end_4ea} :catchall_ddc

    and-int/lit16 v2, v2, 0x200

    .line 4833579
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    move-result v3

    .line 4833580
    :try_start_4f0
    iget-object v2, v8, LX/RHJ;->thirdPartyUserId_:Ljava/lang/String;

    .line 4833581
    if-nez v3, :cond_4f5

    move-object v2, v14

    .line 4833582
    :cond_4f5
    invoke-static {v2}, LX/RfR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    if-nez v53, :cond_521

    if-eqz v3, :cond_500

    .line 4833583
    const-string v3, "malformed"

    goto :goto_502

    :cond_500
    const-string v3, "missing"

    .line 4833584
    :goto_502
    iget-object v2, v4, LX/SEc;->A01:LX/05b;

    .line 4833585
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v2

    .line 4833586
    invoke-static {v2}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    move-result-object v30

    .line 4833587
    const-string v2, "NativeContactMetadataAdapterInterfaceImpl/interop_invalid_third_party_user_id/"

    .line 4833588
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 4833589
    const/16 v34, 0x1

    .line 4833590
    move-object/from16 v33, v14

    move-object/from16 v32, v14

    move/from16 v35, v5

    invoke-virtual/range {v30 .. v35}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_39f

    .line 4833591
    :cond_51f
    move-object/from16 v53, v14

    .line 4833592
    :cond_521
    iget-object v2, v8, LX/RHJ;->firstName_:Ljava/lang/String;

    move-object/from16 v32, v2

    .line 4833593
    invoke-static/range {v32 .. v32}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4833594
    iget-object v2, v8, LX/RHJ;->lastName_:Ljava/lang/String;

    move-object/from16 v31, v2

    .line 4833595
    invoke-static/range {v31 .. v31}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4833596
    iget-object v2, v8, LX/RHJ;->businessName_:Ljava/lang/String;

    move-object/from16 v30, v2

    .line 4833597
    invoke-static/range {v30 .. v30}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4833598
    iget-object v2, v8, LX/RHJ;->username_:Ljava/lang/String;

    move-object v15, v2

    .line 4833599
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4833600
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4833601
    iget-wide v2, v8, LX/RHJ;->lid_:J

    .line 4833602
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    .line 4833603
    iget-wide v2, v8, LX/RHJ;->version_:J

    .line 4833604
    long-to-int v12, v2

    .line 4833605
    iget v2, v8, LX/RHJ;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_550

    .line 4833606
    iget-object v14, v8, LX/RHJ;->birthday_:Ljava/lang/String;

    .line 4833607
    :cond_550
    new-instance v8, LX/S7C;

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v33

    move-object/from16 v45, v10

    move-object/from16 v47, v32

    move-object/from16 v48, v31

    move-object/from16 v49, v30

    move-object/from16 v50, v15

    move-object/from16 v51, v11

    move-object/from16 v52, v14

    move/from16 v55, v12

    move/from16 p0, v13

    invoke-direct/range {v42 .. v56}, LX/S7C;-><init>(LX/1yO;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 4833608
    iget-object v2, v8, LX/S7C;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4833609
    if-eqz v2, :cond_575

    if-nez v37, :cond_575

    .line 4833610
    move-object/from16 v37, v2

    .line 4833611
    :cond_575
    const/16 v3, 0x6220

    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, LX/00E;->A17(I)Z

    move-result v2

    if-nez v2, :cond_6cd

    .line 4833612
    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, LX/00E;->A17(I)Z

    move-result v2

    const/16 v36, 0x0

    if-nez v2, :cond_5ca

    .line 4833613
    iget-object v12, v8, LX/S7C;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4833614
    if-eqz v12, :cond_5ca

    .line 4833615
    iget-object v11, v8, LX/S7C;->A08:Ljava/lang/String;

    .line 4833616
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5ca

    .line 4833617
    invoke-static {v12}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5ca

    .line 4833618
    invoke-static {v2, v11, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 4833619
    if-nez v2, :cond_5ca

    const/16 v36, 0x1

    .line 4833620
    iget-object v10, v0, LX/RJ3;->A0N:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-eqz v10, :cond_5d1

    .line 4833621
    invoke-static {v10, v2, v3}, LX/Qam;->A0n(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v2

    .line 4833622
    :goto_5ad
    iput-object v2, v0, LX/RJ3;->A0N:Ljava/lang/Long;

    .line 4833623
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v3

    .line 4833624
    invoke-static {v11}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4833625
    const-string v2, "NativeContactMetadataAdapterInterfaceImpl/verificationIdsNotEqualCount/lids_mismatch:  Transparent_pn("

    .line 4833626
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4833627
    const-string v2, ") and encrypted_pn("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@s.whatsapp.net) are mismatched}."

    .line 4833628
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4833629
    :cond_5ca
    iget-object v13, v8, LX/S7C;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4833630
    if-eqz v13, :cond_5e0

    .line 4833631
    iget-object v2, v13, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto :goto_5d6

    .line 4833632
    :cond_5d1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5ad

    .line 4833633
    :goto_5d6
    if-eqz v2, :cond_5e0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v35, 0x0

    if-nez v2, :cond_5e2

    :cond_5e0
    const/16 v35, 0x1

    .line 4833634
    :cond_5e2
    iget-object v12, v8, LX/S7C;->A02:LX/0Dh;

    .line 4833635
    const/4 v11, 0x0

    if-eqz v12, :cond_6a1

    .line 4833636
    iget-object v14, v12, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 4833637
    const/16 v34, 0x0

    if-eqz v14, :cond_6a1

    .line 4833638
    iget-object v10, v8, LX/S7C;->A03:Ljava/lang/Long;

    .line 4833639
    const-wide/16 v2, 0x1

    if-eqz v10, :cond_60c

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v15, v30, v16

    if-nez v15, :cond_60c

    .line 4833640
    iget-object v5, v0, LX/RJ3;->A0L:Ljava/lang/Long;

    if-eqz v5, :cond_607

    .line 4833641
    invoke-static {v5, v2, v3}, LX/Qam;->A0n(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v2

    .line 4833642
    :goto_603
    iput-object v2, v0, LX/RJ3;->A0L:Ljava/lang/Long;

    goto/16 :goto_6a1

    .line 4833643
    :cond_607
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_603

    .line 4833644
    :cond_60c
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    .line 4833645
    if-eqz v10, :cond_62a

    .line 4833646
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v14, v32, v30

    if-nez v14, :cond_62a

    .line 4833647
    iget-object v5, v0, LX/RJ3;->A0J:Ljava/lang/Long;

    if-eqz v5, :cond_625

    .line 4833648
    invoke-static {v5, v2, v3}, LX/Qam;->A0n(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v2

    .line 4833649
    :goto_622
    iput-object v2, v0, LX/RJ3;->A0J:Ljava/lang/Long;

    goto :goto_6a1

    .line 4833650
    :cond_625
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_622

    .line 4833651
    :cond_62a
    iget-object v14, v0, LX/RJ3;->A0K:Ljava/lang/Long;

    if-eqz v14, :cond_635

    .line 4833652
    invoke-static {v14, v2, v3}, LX/Qam;->A0n(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v2

    .line 4833653
    :goto_632
    iput-object v2, v0, LX/RJ3;->A0K:Ljava/lang/Long;

    goto :goto_63a

    .line 4833654
    :cond_635
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_632

    .line 4833655
    :goto_63a
    if-eqz v13, :cond_652

    .line 4833656
    iget-object v3, v8, LX/S7C;->A08:Ljava/lang/String;

    .line 4833657
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_652

    .line 4833658
    invoke-static {v13}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_652

    .line 4833659
    invoke-static {v2, v3, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    :try_end_64d
    .catch Ljava/lang/Exception; {:try_start_4f0 .. :try_end_64d} :catch_718
    .catchall {:try_start_4f0 .. :try_end_64d} :catchall_ddc

    move-result v2

    .line 4833660
    invoke-static {v2, v5}, LX/2Ai;->A1U(IZ)Z

    move-result v34

    .line 4833661
    :cond_652
    :try_start_652
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4833662
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4833663
    iget-object v2, v8, LX/S7C;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4833664
    if-eqz v2, :cond_666

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v11

    .line 4833665
    :cond_666
    iget-object v2, v8, LX/S7C;->A08:Ljava/lang/String;

    .line 4833666
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4833667
    if-eqz v34, :cond_69c

    const-string v5, "matched"

    :goto_670
    const-string v2, "NativeContactMetadataAdapterInterfaceImpl/verificationIdsNotEqualCount/lids_mismatch: transparent_lid("

    .line 4833668
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4833669
    const-string v2, ") != encrypted_lid("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@lid). Transparent_pn("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") and encrypted_pn("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@s.whatsapp.net) are "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    .line 4833670
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_69f

    .line 4833671
    :cond_69c
    const-string v5, "mismatched"

    goto :goto_670

    :goto_69f
    const/4 v5, 0x1

    goto :goto_6a2

    .line 4833672
    :cond_6a1
    :goto_6a1
    const/4 v5, 0x0

    .line 4833673
    :goto_6a2
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/RJ3;->A01:Ljava/lang/Boolean;

    const-wide/16 v2, 0x1

    if-eqz v40, :cond_6c3

    if-nez v36, :cond_6b2

    if-eqz v35, :cond_6c3

    if-eqz v5, :cond_6c3

    .line 4833674
    :cond_6b2
    iget-object v5, v0, LX/RJ3;->A0O:Ljava/lang/Long;

    if-eqz v5, :cond_6be

    .line 4833675
    invoke-static {v5, v2, v3}, LX/Qam;->A0n(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v2

    .line 4833676
    :goto_6ba
    iput-object v2, v0, LX/RJ3;->A0O:Ljava/lang/Long;

    goto/16 :goto_39f

    :cond_6be
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6ba

    .line 4833677
    :cond_6c3
    iget-object v5, v0, LX/RJ3;->A0I:Ljava/lang/Long;

    if-eqz v5, :cond_6d4

    .line 4833678
    invoke-static {v5, v2, v3}, LX/Qam;->A0n(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v2

    .line 4833679
    :goto_6cb
    iput-object v2, v0, LX/RJ3;->A0I:Ljava/lang/Long;

    .line 4833680
    :cond_6cd
    iget-object v2, v4, LX/SEc;->A06:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39f

    .line 4833681
    :cond_6d4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6cb

    .line 4833682
    :catch_6d9
    iget-object v5, v0, LX/RJ3;->A06:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-eqz v5, :cond_6e7

    .line 4833683
    invoke-static {v5, v2, v3}, LX/Qam;->A0n(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v2

    .line 4833684
    :goto_6e3
    iput-object v2, v0, LX/RJ3;->A06:Ljava/lang/Long;

    goto/16 :goto_39f

    :cond_6e7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6e3

    .line 4833685
    :cond_6ec
    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    goto/16 :goto_3bd

    .line 4833686
    :cond_6f3
    iget-object v5, v4, LX/SEc;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_72e

    if-eqz v37, :cond_712

    .line 4833687
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_701
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_712

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S7C;

    .line 4833688
    move-object/from16 v2, v37

    iput-object v2, v3, LX/S7C;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_701

    .line 4833689
    :cond_712
    move-object/from16 v2, v25

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_72e
    :try_end_718
    .catch Ljava/lang/Exception; {:try_start_652 .. :try_end_718} :catch_718
    .catchall {:try_start_652 .. :try_end_718} :catchall_ddc

    .line 4833690
    :catch_718
    move-exception v2

    .line 4833691
    :try_start_719
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 4833692
    iget-object v5, v0, LX/RJ3;->A07:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-eqz v5, :cond_729

    .line 4833693
    invoke-static {v5, v2, v3}, LX/Qam;->A0n(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v2

    .line 4833694
    :goto_726
    iput-object v2, v0, LX/RJ3;->A07:Ljava/lang/Long;

    goto :goto_72e

    .line 4833695
    :cond_729
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_726
    :try_end_72e
    .catchall {:try_start_719 .. :try_end_72e} :catchall_ddc

    .line 4833696
    :cond_72e
    :goto_72e
    :try_start_72e
    iget-object v2, v4, LX/SEc;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4833697
    iget-object v2, v4, LX/SEc;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_305

    .line 4833698
    :cond_73a
    iget-object v2, v4, LX/SEc;->A01:LX/05b;

    .line 4833699
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v2

    .line 4833700
    invoke-static {v2}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    move-result-object v7

    .line 4833701
    iget-object v2, v0, LX/RJ3;->A0K:Ljava/lang/Long;

    if-eqz v2, :cond_755

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 4833702
    :goto_74c
    iget-object v2, v0, LX/RJ3;->A0N:Ljava/lang/Long;

    if-eqz v2, :cond_758

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_75a

    .line 4833703
    :cond_755
    const-wide/16 v4, 0x0

    goto :goto_74c

    .line 4833704
    :cond_758
    const-wide/16 v2, 0x0

    :goto_75a
    cmp-long v6, v4, v16

    if-lez v6, :cond_776

    .line 4833705
    const-string v6, "NativeContactMetadataAdapterInterfaceImpl/verificationPnsNotEqualCount:"

    .line 4833706
    invoke-static {v6, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4833707
    const-string v2, ", verificationIdsNotEqualCount:"

    .line 4833708
    invoke-static {v2, v3, v4, v5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    .line 4833709
    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/idsMismatch"

    const/4 v2, 0x1

    invoke-virtual {v7, v3, v4, v2, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_776

    .line 4833710
    :cond_771
    const-string v2, "NativeContactMetadataAdapterInterfaceImpl/decryptionCipherSpec/ The inputs are null or empty"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4833711
    :cond_776
    :goto_776
    iget-object v2, v0, LX/RJ3;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_77f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_781

    :cond_77f
    const-wide/16 v5, 0x0

    :goto_781
    sub-long v5, v5, v18

    cmp-long v2, v5, v16

    if-lez v2, :cond_797

    .line 4833712
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v5, v2

    if-nez v4, :cond_797

    .line 4833713
    const/4 v2, 0x3

    .line 4833714
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4833715
    iput-object v2, v0, LX/RJ3;->A02:Ljava/lang/Integer;

    .line 4833716
    :cond_797
    move-object/from16 v2, v24

    iget-wide v2, v2, LX/KEB;->element:J

    move-wide/from16 v16, v2

    .line 4833717
    move-object/from16 v2, p6

    iget-object v11, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0C:LX/SQw;

    .line 4833718
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v31

    .line 4833719
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 4833720
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4833721
    move-object v3, v4

    check-cast v3, LX/S7C;

    .line 4833722
    iget-object v3, v3, LX/S7C;->A01:LX/1yO;

    .line 4833723
    if-eqz v3, :cond_7c4

    .line 4833724
    move-object/from16 v3, v31

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7ad

    .line 4833725
    :cond_7c4
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7ad

    .line 4833726
    :cond_7c8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 4833727
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 4833728
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7d4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7ed

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4833729
    move-object v2, v3

    check-cast v2, LX/S7C;

    .line 4833730
    iget-object v2, v2, LX/S7C;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4833731
    if-eqz v2, :cond_7e9

    .line 4833732
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7d4

    .line 4833733
    :cond_7e9
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7d4

    .line 4833734
    :cond_7ed
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7f5

    const/4 v10, 0x0

    goto :goto_873

    .line 4833735
    :cond_7f5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 4833736
    invoke-static {v9}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 4833737
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 4833738
    iget-object v2, v11, LX/SQw;->A03:LX/05b;

    .line 4833739
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 4833740
    check-cast v4, LX/0b6;

    .line 4833741
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4833742
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_813
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_825

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4833743
    check-cast v2, LX/S7C;

    .line 4833744
    iget-object v2, v2, LX/S7C;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4833745
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_813

    .line 4833746
    :cond_825
    invoke-virtual {v4, v3}, LX/0b6;->A0T(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v4

    .line 4833747
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 4833748
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_831
    :goto_831
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_847

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4833749
    check-cast v2, LX/S7C;

    .line 4833750
    invoke-static {v2, v7, v4, v6}, LX/SQw;->A00(LX/S7C;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0xl;

    move-result-object v2

    if-eqz v2, :cond_831

    .line 4833751
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_831

    .line 4833752
    :cond_847
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_858

    .line 4833753
    iget-object v2, v11, LX/SQw;->A05:LX/05b;

    .line 4833754
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4833755
    check-cast v2, LX/0Yv;

    .line 4833756
    invoke-virtual {v2, v6}, LX/0Yv;->A0Z(Ljava/util/Map;)Ljava/util/List;

    .line 4833757
    :cond_858
    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 4833758
    invoke-static {v11, v3}, LX/SQw;->A03(LX/SQw;Ljava/util/List;)V

    .line 4833759
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 4833760
    check-cast v4, LX/0b6;

    .line 4833761
    invoke-static {v7, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x1

    .line 4833762
    invoke-virtual {v4, v5, v2}, LX/0b6;->A0z(Ljava/util/Collection;I)V

    .line 4833763
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 4833764
    :goto_873
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c1d

    .line 4833765
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v19

    .line 4833766
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v18

    .line 4833767
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_885
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4833768
    move-object v2, v3

    check-cast v2, LX/S7C;

    .line 4833769
    iget-object v2, v2, LX/S7C;->A0A:Ljava/lang/String;

    .line 4833770
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8a0

    .line 4833771
    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_885

    .line 4833772
    :cond_8a0
    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_885

    .line 4833773
    :cond_8a6
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8af

    const/4 v2, 0x0

    goto/16 :goto_9ef

    .line 4833774
    :cond_8af
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 4833775
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 4833776
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8bb
    :goto_8bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8cf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4833777
    check-cast v2, LX/S7C;

    .line 4833778
    iget-object v2, v2, LX/S7C;->A02:LX/0Dh;

    .line 4833779
    if-eqz v2, :cond_8bb

    .line 4833780
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8bb

    .line 4833781
    :cond_8cf
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 4833782
    iget-object v2, v11, LX/SQw;->A05:LX/05b;

    .line 4833783
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4833784
    check-cast v2, LX/0Yv;

    .line 4833785
    invoke-virtual {v2, v3}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v5

    .line 4833786
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 4833787
    iget-object v2, v11, LX/SQw;->A03:LX/05b;

    .line 4833788
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    move-object/from16 v29, v2

    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 4833789
    check-cast v4, LX/0b6;

    .line 4833790
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0b6;->A0T(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v13

    .line 4833791
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8ff
    :goto_8ff
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_928

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4833792
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8ff

    .line 4833793
    invoke-static {v2, v13}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    .line 4833794
    if-eqz v3, :cond_8ff

    .line 4833795
    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_922

    .line 4833796
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 4833797
    invoke-virtual {v13, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4833798
    :cond_922
    check-cast v2, Ljava/util/List;

    .line 4833799
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8ff

    .line 4833800
    :cond_928
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 4833801
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 4833802
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_934
    :goto_934
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4833803
    check-cast v4, LX/S7C;

    .line 4833804
    iget-object v8, v4, LX/S7C;->A02:LX/0Dh;

    .line 4833805
    const/4 v7, 0x0

    if-eqz v8, :cond_934

    .line 4833806
    iget-object v6, v4, LX/S7C;->A0A:Ljava/lang/String;

    .line 4833807
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_934

    .line 4833808
    invoke-static {v8, v13}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    .line 4833809
    if-nez v3, :cond_955

    .line 4833810
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 4833811
    :cond_955
    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_9a7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9a7

    .line 4833812
    :cond_95f
    new-instance v5, LX/0xl;

    invoke-direct {v5, v8}, LX/0xl;-><init>(LX/0DP;)V

    .line 4833813
    invoke-static {v4, v5}, LX/SQw;->A02(LX/S7C;LX/0xl;)V

    .line 4833814
    iget-boolean v2, v4, LX/S7C;->A0B:Z

    .line 4833815
    iput-boolean v2, v5, LX/0xl;->A0A:Z

    .line 4833816
    iget-object v3, v5, LX/0xl;->A0D:LX/13a;

    iput-object v6, v3, LX/13a;->A0o:Ljava/lang/String;

    .line 4833817
    const/4 v2, 0x1

    .line 4833818
    iput v2, v3, LX/13a;->A0D:I

    .line 4833819
    const-wide/16 v2, -0x5

    new-instance v4, LX/4eW;

    invoke-direct {v4, v2, v3, v7}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 4833820
    iput-object v4, v5, LX/0xl;->A02:LX/4eW;

    .line 4833821
    iget-object v2, v11, LX/SQw;->A00:LX/05b;

    .line 4833822
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4833823
    check-cast v2, LX/0al;

    .line 4833824
    invoke-interface {v2, v8}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9a3

    .line 4833825
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9a3

    .line 4833826
    const-string v2, "@"

    .line 4833827
    invoke-static {v6, v2}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 4833828
    if-eqz v2, :cond_9a0

    const/4 v3, 0x1

    .line 4833829
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    .line 4833830
    invoke-static {v3, v2, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4833831
    :cond_9a0
    invoke-interface {v12, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4833832
    :cond_9a3
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_934

    .line 4833833
    :cond_9a7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95f

    .line 4833834
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v2

    .line 4833835
    invoke-static {v4, v2}, LX/SQw;->A04(LX/S7C;LX/0xl;)Z

    move-result v3

    if-eqz v3, :cond_9ab

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9ab

    goto/16 :goto_934

    .line 4833836
    :cond_9c3
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9d4

    .line 4833837
    iget-object v2, v11, LX/SQw;->A00:LX/05b;

    .line 4833838
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4833839
    check-cast v2, LX/0al;

    .line 4833840
    invoke-interface {v2, v12}, LX/0al;->Bfh(Ljava/util/Map;)Ljava/util/List;

    .line 4833841
    :cond_9d4
    invoke-static {v11, v9}, LX/SQw;->A03(LX/SQw;Ljava/util/List;)V

    .line 4833842
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 4833843
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4833844
    check-cast v3, LX/0b6;

    .line 4833845
    invoke-static {v14, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x1

    .line 4833846
    invoke-virtual {v3, v4, v2}, LX/0b6;->A0z(Ljava/util/Collection;I)V

    .line 4833847
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 4833848
    :goto_9ef
    add-int/2addr v10, v2

    .line 4833849
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c1d

    .line 4833850
    const/4 v5, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9ff

    goto/16 :goto_c1b

    .line 4833851
    :cond_9ff
    iget-object v2, v11, LX/SQw;->A07:LX/05b;

    .line 4833852
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    move-object/from16 v39, v2

    .line 4833853
    invoke-static/range {v39 .. v39}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v3

    .line 4833854
    check-cast v3, LX/00a;

    .line 4833855
    const/16 v2, 0x4ff

    invoke-static {v3, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v2

    .line 4833856
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4833857
    check-cast v4, LX/0Ga;

    .line 4833858
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, "/NativeContactPersistenceInterfaceImpl:"

    .line 4833859
    invoke-static {v2, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 4833860
    const-string v2, "NativeContactPersistenceInterfaceImpl/migration/rollback"

    const/4 v9, 0x1

    invoke-virtual {v4, v2, v3, v5, v9}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4833861
    invoke-static/range {v18 .. v18}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 4833862
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 4833863
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 4833864
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 4833865
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a3d
    :goto_a3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4833866
    check-cast v2, LX/S7C;

    .line 4833867
    iget-object v2, v2, LX/S7C;->A02:LX/0Dh;

    .line 4833868
    if-eqz v2, :cond_a3d

    .line 4833869
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a3d

    .line 4833870
    :cond_a51
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 4833871
    iget-object v2, v11, LX/SQw;->A05:LX/05b;

    .line 4833872
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4833873
    check-cast v2, LX/0Yv;

    .line 4833874
    invoke-virtual {v2, v5}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v7

    .line 4833875
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 4833876
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4833877
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a82

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4833878
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4833879
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4833880
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a6d

    .line 4833881
    :cond_a82
    invoke-static {v5, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4833882
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v4

    const-string v2, "NativeContactPersistenceInterfaceImpl/saveContactsWithLid/jidsToDoLookupSize="

    .line 4833883
    invoke-static {v3, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4833884
    const-string v2, " and contactsDataListSize="

    .line 4833885
    invoke-static {v2, v3, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4833886
    iget-object v2, v11, LX/SQw;->A03:LX/05b;

    .line 4833887
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    move-object/from16 v38, v2

    invoke-interface/range {v38 .. v38}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 4833888
    check-cast v2, LX/0b6;

    .line 4833889
    invoke-virtual {v2, v5}, LX/0b6;->A0T(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v6

    .line 4833890
    iget-object v2, v11, LX/SQw;->A06:LX/05b;

    .line 4833891
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4833892
    check-cast v2, LX/0bh;

    .line 4833893
    invoke-virtual {v2}, LX/0bh;->A0G()Z

    move-result v2

    if-eqz v2, :cond_aba

    const-wide/16 v29, -0x5

    goto :goto_abc

    :cond_aba
    const-wide/16 v29, -0x7

    .line 4833894
    :goto_abc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 4833895
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_ac4
    :goto_ac4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b97

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4833896
    check-cast v4, LX/S7C;

    .line 4833897
    invoke-static/range {v39 .. v39}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v3

    .line 4833898
    check-cast v3, LX/00a;

    .line 4833899
    const/16 v2, 0x4ff

    invoke-static {v3, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v2

    .line 4833900
    iget-object v3, v4, LX/S7C;->A02:LX/0Dh;

    .line 4833901
    if-nez v3, :cond_b04

    .line 4833902
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4833903
    check-cast v2, LX/0Ga;

    .line 4833904
    const-string v33, "ContactRestoreNullLid"

    const-string v34, "contactData.lid is null"

    const-string v35, ""

    const/16 v36, 0x2

    move-object/from16 v32, v2

    move/from16 v37, v9

    invoke-virtual/range {v32 .. v37}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4833905
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4833906
    invoke-static {v4, v8, v6, v2}, LX/SQw;->A00(LX/S7C;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0xl;

    move-result-object v14

    .line 4833907
    if-eqz v14, :cond_ac4

    .line 4833908
    :cond_b00
    :goto_b00
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ac4

    .line 4833909
    :cond_b04
    iget-object v2, v4, LX/S7C;->A08:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 4833910
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b17

    .line 4833911
    iget-object v2, v4, LX/S7C;->A0A:Ljava/lang/String;

    .line 4833912
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b17

    goto :goto_ac4

    .line 4833913
    :cond_b17
    invoke-static {v3, v6}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v12

    .line 4833914
    if-eqz v12, :cond_b23

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b3b

    :cond_b23
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b37

    .line 4833915
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    move-result-object v2

    .line 4833916
    invoke-static {v2, v6}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v12

    .line 4833917
    :cond_b37
    if-nez v12, :cond_b3b

    .line 4833918
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 4833919
    :cond_b3b
    instance-of v2, v12, Ljava/util/Collection;

    if-eqz v2, :cond_b7b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b7b

    .line 4833920
    :cond_b45
    new-instance v14, LX/0xl;

    invoke-direct {v14, v3}, LX/0xl;-><init>(LX/0DP;)V

    .line 4833921
    invoke-static {v4, v14}, LX/SQw;->A02(LX/S7C;LX/0xl;)V

    .line 4833922
    iget-boolean v2, v4, LX/S7C;->A0B:Z

    .line 4833923
    iput-boolean v2, v14, LX/0xl;->A0A:Z

    .line 4833924
    iget-object v13, v14, LX/0xl;->A0D:LX/13a;

    iput v9, v13, LX/13a;->A0D:I

    .line 4833925
    new-instance v15, LX/4eW;

    move-object/from16 v12, v19

    move-wide/from16 v2, v29

    invoke-direct {v15, v2, v3, v12}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 4833926
    iput-object v15, v14, LX/0xl;->A02:LX/4eW;

    .line 4833927
    iget-object v3, v4, LX/S7C;->A0A:Ljava/lang/String;

    .line 4833928
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b00

    .line 4833929
    const-string v2, "@"

    .line 4833930
    invoke-static {v3, v2}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 4833931
    if-eqz v2, :cond_b78

    .line 4833932
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 4833933
    invoke-static {v9, v2, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4833934
    :cond_b78
    iput-object v3, v13, LX/13a;->A0o:Ljava/lang/String;

    goto :goto_b00

    .line 4833935
    :cond_b7b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b7f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b45

    .line 4833936
    invoke-static {v13}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v2

    .line 4833937
    invoke-static {v4, v2}, LX/SQw;->A04(LX/S7C;LX/0xl;)Z

    move-result v12

    if-eqz v12, :cond_b7f

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7f

    goto/16 :goto_ac4

    .line 4833938
    :cond_b97
    invoke-static {v11, v5}, LX/SQw;->A03(LX/SQw;Ljava/util/List;)V

    .line 4833939
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 4833940
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_ba2
    :goto_ba2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bcb

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0xl;

    .line 4833941
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/0xl;->A02:LX/4eW;

    if-eqz v2, :cond_ba2

    iget-object v2, v2, LX/4eW;->A01:Ljava/lang/String;

    if-eqz v2, :cond_bc1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_ba2

    .line 4833942
    :cond_bc1
    invoke-virtual {v3}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ba2

    .line 4833943
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ba2

    .line 4833944
    :cond_bcb
    invoke-static {v6}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    move-result v2
    :try_end_bcf
    .catch Ljava/lang/Exception; {:try_start_72e .. :try_end_bcf} :catch_e6f

    .line 4833945
    invoke-static {v2}, LX/CyT;->A05(I)I

    move-result v2

    .line 4833946
    :try_start_bd3
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 4833947
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_bdb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bf8

    .line 4833948
    invoke-static {v7}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v6

    .line 4833949
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_dd4

    .line 4833950
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bdb

    .line 4833951
    :cond_bf8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c09

    .line 4833952
    iget-object v2, v11, LX/SQw;->A00:LX/05b;

    .line 4833953
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4833954
    check-cast v2, LX/0al;

    .line 4833955
    invoke-interface {v2, v3}, LX/0al;->Bfh(Ljava/util/Map;)Ljava/util/List;

    .line 4833956
    :cond_c09
    invoke-interface/range {v38 .. v38}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 4833957
    check-cast v2, LX/0b6;

    .line 4833958
    invoke-static {v8, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4833959
    invoke-virtual {v2, v3, v9}, LX/0b6;->A0z(Ljava/util/Collection;I)V

    .line 4833960
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_c1c

    .line 4833961
    :goto_c1b
    const/4 v2, 0x0

    .line 4833962
    :goto_c1c
    add-int/2addr v10, v2

    .line 4833963
    :cond_c1d
    iget-object v2, v11, LX/SQw;->A01:LX/05b;

    .line 4833964
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4833965
    check-cast v2, LX/1fb;

    .line 4833966
    invoke-virtual {v2}, LX/1fb;->A00()Z

    move-result v2

    if-eqz v2, :cond_c62

    .line 4833967
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 4833968
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c33
    :goto_c33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S7C;

    .line 4833969
    iget-object v4, v2, LX/S7C;->A02:LX/0Dh;

    .line 4833970
    iget-object v3, v2, LX/S7C;->A04:Ljava/lang/String;

    .line 4833971
    iget-boolean v2, v2, LX/S7C;->A0B:Z

    .line 4833972
    if-eqz v2, :cond_c33

    if-eqz v4, :cond_c33

    if-eqz v3, :cond_c33

    .line 4833973
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c53

    const-string v3, "cleared"

    :cond_c53
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c33

    .line 4833974
    :cond_c57
    iget-object v2, v11, LX/SQw;->A02:LX/05b;

    .line 4833975
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4833976
    check-cast v2, LX/38X;

    .line 4833977
    invoke-virtual {v2, v5}, LX/38X;->A04(Ljava/util/Map;)V

    .line 4833978
    :cond_c62
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c6b

    const/4 v2, 0x0

    goto/16 :goto_d9d

    .line 4833979
    :cond_c6b
    invoke-static/range {v31 .. v31}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v29

    .line 4833980
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 4833981
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c77
    :goto_c77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4833982
    check-cast v2, LX/S7C;

    .line 4833983
    iget-object v2, v2, LX/S7C;->A01:LX/1yO;

    .line 4833984
    if-eqz v2, :cond_c77

    .line 4833985
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c77

    .line 4833986
    :cond_c8b
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 4833987
    iget-object v2, v11, LX/SQw;->A03:LX/05b;

    .line 4833988
    iget-object v13, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4833989
    check-cast v3, LX/0b6;

    .line 4833990
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0b6;->A0T(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12

    .line 4833991
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 4833992
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v8

    .line 4833993
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 4833994
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 4833995
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_cb5
    :goto_cb5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_d34

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 4833996
    check-cast v15, LX/S7C;

    .line 4833997
    iget-object v3, v15, LX/S7C;->A01:LX/1yO;

    .line 4833998
    const/4 v14, 0x0

    if-eqz v3, :cond_cb5

    .line 4833999
    iget-object v2, v11, LX/SQw;->A04:LX/05b;

    .line 4834000
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4834001
    check-cast v2, LX/S24;

    .line 4834002
    invoke-virtual {v2, v3}, LX/S24;->A01(LX/0DP;)Z

    move-result v2

    if-eqz v2, :cond_cb5

    .line 4834003
    invoke-static {v3, v12}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v18

    .line 4834004
    if-nez v18, :cond_cdd

    .line 4834005
    sget-object v18, LX/01l;->A00:LX/01l;

    .line 4834006
    :cond_cdd
    iget-object v2, v15, LX/S7C;->A09:Ljava/lang/String;

    .line 4834007
    if-nez v2, :cond_ce7

    .line 4834008
    const-string v2, "NativeContactPersistenceInterfaceImpl/saveContacts/missing third-party identifier"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_cb5

    .line 4834009
    :cond_ce7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d10

    .line 4834010
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cf6

    .line 4834011
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4834012
    :cond_cf6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_cfa
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cb5

    .line 4834013
    invoke-static {v14}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v3

    .line 4834014
    invoke-virtual {v3}, LX/0xl;->A0Q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cfa

    .line 4834015
    :cond_d10
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cb5

    .line 4834016
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4834017
    new-instance v5, LX/0xl;

    invoke-direct {v5, v3}, LX/0xl;-><init>(LX/0DP;)V

    .line 4834018
    invoke-static {v15, v5}, LX/SQw;->A02(LX/S7C;LX/0xl;)V

    .line 4834019
    iput-boolean v4, v5, LX/0xl;->A0A:Z

    .line 4834020
    iget-object v2, v5, LX/0xl;->A0D:LX/13a;

    iput v4, v2, LX/13a;->A0D:I

    .line 4834021
    const-wide/16 v2, -0x5

    new-instance v4, LX/4eW;

    invoke-direct {v4, v2, v3, v14}, LX/4eW;-><init>(JLjava/lang/String;)V

    iput-object v4, v5, LX/0xl;->A02:LX/4eW;

    .line 4834022
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_cb5

    .line 4834023
    :cond_d34
    invoke-static {v11, v6}, LX/SQw;->A03(LX/SQw;Ljava/util/List;)V

    .line 4834024
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d7f

    .line 4834025
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 4834026
    :goto_d3f
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_d4e

    .line 4834027
    const-string v2, "NativeContactPersistenceInterfaceImpl/saveContacts/failed to persist all restored interop aliases"

    .line 4834028
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4834029
    :cond_d4e
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->size()I

    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4834030
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4834031
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 4834032
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d64
    :goto_d64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d90

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/0xl;

    .line 4834033
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    move-result-object v2

    invoke-static {v3, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d64

    .line 4834034
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d64

    .line 4834035
    :cond_d7f
    iget-object v2, v11, LX/SQw;->A00:LX/05b;

    .line 4834036
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4834037
    check-cast v2, LX/0al;

    .line 4834038
    invoke-interface {v2, v7}, LX/0al;->Bfe(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_d3f

    .line 4834039
    :cond_d90
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 4834040
    check-cast v2, LX/0b6;

    .line 4834041
    invoke-virtual {v2, v7, v4}, LX/0b6;->A0z(Ljava/util/Collection;I)V

    .line 4834042
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 4834043
    :goto_d9d
    add-int/2addr v10, v2

    .line 4834044
    int-to-long v2, v10

    add-long v16, v16, v2

    .line 4834045
    move-wide/from16 v2, v16

    move-object/from16 v4, v24

    iput-wide v2, v4, LX/KEB;->element:J

    .line 4834046
    move-object/from16 v2, v23

    iget-wide v4, v2, LX/KEB;->element:J

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    move-object/from16 v2, v23

    iput-wide v4, v2, LX/KEB;->element:J

    .line 4834047
    :cond_db5
    invoke-interface/range {v22 .. v22}, LX/TXc;->B6w()LX/TXb;

    move-result-object v3

    if-eqz v3, :cond_def

    .line 4834048
    invoke-interface {v3}, LX/TXb;->Au5()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_dcd

    invoke-interface {v3}, LX/TXb;->AoF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_dcd

    .line 4834049
    :goto_dc8
    invoke-interface {v3}, LX/TXb;->AoF()Ljava/lang/String;

    move-result-object v9

    goto :goto_dcf

    .line 4834050
    :cond_dcd
    const/4 v4, 0x0

    goto :goto_dc8

    .line 4834051
    :goto_dcf
    if-eqz v4, :cond_def

    goto/16 :goto_ad

    :goto_dd3
    return-object v21

    .line 4834052
    :cond_dd4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v2

    .line 4834053
    goto :goto_de7

    .line 4834054
    :catchall_dd9
    move-exception v2

    monitor-exit v7

    goto :goto_de7

    .line 4834055
    :catchall_ddc
    move-exception v2

    .line 4834056
    iget-object v1, v4, LX/SEc;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4834057
    iget-object v1, v4, LX/SEc;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4834058
    :goto_de7
    throw v2

    .line 4834059
    :cond_de8
    const/4 v1, 0x2

    .line 4834060
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4834061
    iput-object v1, v0, LX/RJ3;->A02:Ljava/lang/Integer;

    .line 4834062
    :cond_def
    move-object/from16 v1, v23

    iget-wide v1, v1, LX/KEB;->element:J

    .line 4834063
    const-string v4, "REGISTRATION"

    move-object/from16 v3, p5

    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e21

    .line 4834064
    move-object/from16 v3, p6

    iget-object v3, v3, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A04:LX/05b;

    .line 4834065
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4834066
    check-cast v3, LX/0nc;

    .line 4834067
    invoke-virtual {v3}, LX/0nc;->A01()V

    .line 4834068
    move-object/from16 v3, p6

    iget-object v3, v3, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A08:LX/05b;

    .line 4834069
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4834070
    check-cast v4, LX/P6Y;

    .line 4834071
    long-to-int v3, v1

    .line 4834072
    invoke-static {v4}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v1

    int-to-long v4, v3

    const/4 v3, 0x0

    const/4 v6, -0x1

    const-string v2, "contact_metadata_download_count"

    invoke-virtual/range {v1 .. v6}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 4834073
    :cond_e21
    move-object/from16 v1, p6

    iget-object v1, v1, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05b;

    .line 4834074
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 4834075
    check-cast v6, LX/SGU;

    .line 4834076
    move-object/from16 v1, v23

    iget-wide v3, v1, LX/KEB;->element:J

    .line 4834077
    move-object/from16 v1, v24

    iget-wide v1, v1, LX/KEB;->element:J

    .line 4834078
    move-object/from16 v5, p6

    iget-object v5, v5, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A03:LX/05b;

    .line 4834079
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 4834080
    check-cast v5, LX/0nT;

    .line 4834081
    invoke-virtual {v5}, LX/0nT;->A01()Z

    move-result v8

    .line 4834082
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4834083
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    move-result-object v5

    .line 4834084
    iput-object v5, v0, LX/RJ3;->A03:Ljava/lang/Integer;

    .line 4834085
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, LX/RJ3;->A04:Ljava/lang/Integer;

    .line 4834086
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/RJ3;->A0E:Ljava/lang/Long;

    .line 4834087
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/RJ3;->A0F:Ljava/lang/Long;

    .line 4834088
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/RJ3;->A00:Ljava/lang/Boolean;

    .line 4834089
    invoke-static {v0, v6}, LX/SGU;->A00(LX/RJ3;LX/SGU;)V

    .line 4834090
    sget-object v2, LX/RPq;->A04:LX/RPq;

    move-object/from16 v1, v28

    invoke-virtual {v1, v2}, LX/N2s;->C9l(Ljava/lang/Object;)V

    goto/16 :goto_f14
    :try_end_e6f
    .catch Ljava/lang/Exception; {:try_start_bd3 .. :try_end_e6f} :catch_e6f

    .line 4834091
    :catch_e6f
    move-exception v3

    .line 4834092
    instance-of v5, v3, LX/DlQ;

    if-eqz v5, :cond_f6f

    .line 4834093
    const/4 v1, 0x1

    .line 4834094
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4834095
    iput-object v1, v0, LX/RJ3;->A02:Ljava/lang/Integer;

    .line 4834096
    move-object v4, v3

    check-cast v4, LX/DlQ;

    .line 4834097
    iget-object v1, v4, LX/DlQ;->error:LX/EVM;

    .line 4834098
    iget-object v1, v1, LX/EVM;->A01:Ljava/util/List;

    .line 4834099
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KlS;

    if-eqz v1, :cond_f6c

    invoke-interface {v1}, LX/KlS;->Agk()I

    move-result v1

    int-to-long v1, v1

    .line 4834100
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    move-result-object v1

    .line 4834101
    :goto_e93
    iput-object v1, v0, LX/RJ3;->A0A:Ljava/lang/Long;

    .line 4834102
    invoke-static/range {v20 .. v20}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v6

    .line 4834103
    iget-object v1, v4, LX/DlQ;->error:LX/EVM;

    .line 4834104
    iget-object v1, v1, LX/EVM;->A01:Ljava/util/List;

    .line 4834105
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KlS;

    if-eqz v1, :cond_f69

    invoke-interface {v1}, LX/KlS;->Agk()I

    move-result v1

    .line 4834106
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4834107
    :goto_ead
    const-string v1, "MexException when downloading contacts, error code: "

    .line 4834108
    invoke-static {v1, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4834109
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 4834110
    const/4 v1, 0x2

    invoke-virtual {v6, v4, v2, v3, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4834111
    :goto_ebb
    const-string v2, "REGISTRATION"

    move-object/from16 v1, p5

    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f17

    const-string v2, "SNAPSHOT"

    move-object/from16 v1, p5

    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f17

    .line 4834112
    :goto_ecf
    move-object/from16 v1, p6

    iget-object v1, v1, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05b;

    .line 4834113
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4834114
    check-cast v2, LX/SGU;

    .line 4834115
    move-object/from16 v1, v23

    iget-wide v4, v1, LX/KEB;->element:J

    .line 4834116
    move-object/from16 v1, v24

    iget-wide v6, v1, LX/KEB;->element:J

    .line 4834117
    move-object/from16 v1, p6

    iget-object v1, v1, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A03:LX/05b;

    .line 4834118
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4834119
    check-cast v1, LX/0nT;

    .line 4834120
    invoke-virtual {v1}, LX/0nT;->A01()Z

    move-result v8

    .line 4834121
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    move-result-object v1

    .line 4834122
    iput-object v1, v0, LX/RJ3;->A03:Ljava/lang/Integer;

    .line 4834123
    iput-object v1, v0, LX/RJ3;->A04:Ljava/lang/Integer;

    .line 4834124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/RJ3;->A0E:Ljava/lang/Long;

    .line 4834125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/RJ3;->A0F:Ljava/lang/Long;

    .line 4834126
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/RJ3;->A00:Ljava/lang/Boolean;

    .line 4834127
    invoke-static {v0, v2}, LX/SGU;->A00(LX/RJ3;LX/SGU;)V

    .line 4834128
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 4834129
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 4834130
    :goto_f14
    sget-object v0, LX/05v;->A00:LX/05v;

    return-object v0

    .line 4834131
    :cond_f17
    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_f50

    .line 4834132
    move-object v5, v3

    check-cast v5, LX/DlQ;

    .line 4834133
    iget-object v1, v5, LX/DlQ;->error:LX/EVM;

    .line 4834134
    iget-object v2, v1, LX/EVM;->A00:Ljava/lang/Throwable;

    .line 4834135
    :goto_f22
    if-eqz v2, :cond_f31

    .line 4834136
    instance-of v1, v2, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_f32

    instance-of v1, v2, Ljava/util/concurrent/TimeoutException;

    if-nez v1, :cond_f32

    .line 4834137
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_f22

    .line 4834138
    :cond_f31
    const/4 v4, 0x1

    .line 4834139
    :cond_f32
    move-object/from16 v1, p6

    iget-object v1, v1, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A01:LX/05b;

    .line 4834140
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4834141
    check-cast v2, LX/4pD;

    .line 4834142
    iget-object v1, v5, LX/DlQ;->error:LX/EVM;

    .line 4834143
    iget-object v1, v1, LX/EVM;->A01:Ljava/util/List;

    .line 4834144
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KlS;

    if-eqz v1, :cond_f4c

    invoke-interface {v1}, LX/KlS;->Agk()I

    move-result v6

    .line 4834145
    :cond_f4c
    invoke-virtual {v2, v4, v6}, LX/4pD;->A05(II)V

    goto :goto_ecf

    .line 4834146
    :cond_f50
    instance-of v4, v3, Landroid/database/SQLException;

    .line 4834147
    move-object/from16 v1, p6

    iget-object v1, v1, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A01:LX/05b;

    .line 4834148
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4834149
    check-cast v2, LX/4pD;

    .line 4834150
    if-eqz v4, :cond_f64

    .line 4834151
    const/4 v1, 0x5

    .line 4834152
    invoke-virtual {v2, v1, v6}, LX/4pD;->A05(II)V

    goto/16 :goto_ecf

    .line 4834153
    :cond_f64
    invoke-virtual {v2, v6, v6}, LX/4pD;->A05(II)V

    goto/16 :goto_ecf

    .line 4834154
    :cond_f69
    const/4 v2, 0x0

    goto/16 :goto_ead

    .line 4834155
    :cond_f6c
    const/4 v1, 0x0

    goto/16 :goto_e93

    .line 4834156
    :cond_f6f
    invoke-static/range {v20 .. v20}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v6

    .line 4834157
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 4834158
    const-string v2, "Exception when downloading contacts"

    const/4 v1, 0x2

    invoke-virtual {v6, v2, v4, v3, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4834159
    const/4 v1, 0x0

    .line 4834160
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4834161
    iput-object v1, v0, LX/RJ3;->A02:Ljava/lang/Integer;

    goto/16 :goto_ebb
.end method
