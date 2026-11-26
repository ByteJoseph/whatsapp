.class public final Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:LX/00q;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/024;

.field public final A0E:LX/0W3;

.field public final A0F:LX/3bN;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1218

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1324

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0C:LX/05b;

    .line 31
    const/16 v0, 0x1219

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/8cW;->A0I()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B:LX/05b;

    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    const v0, 0x14305

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/9qq;->A00(LX/05b;)LX/024;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0D:LX/024;

    .line 62
    invoke-static {v0}, LX/8ca;->A0d(LX/020;)LX/0W4;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0E:LX/0W3;

    .line 68
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9we;

    .line 71
    sget v0, LX/0bK;->A00:I

    .line 73
    const/4 v1, 0x4

    .line 74
    new-instance v0, LX/3Yo;

    .line 76
    invoke-direct {v0, v1}, LX/0b8;-><init>(I)V

    .line 79
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0F:LX/3bN;

    .line 81
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    const/16 v0, 0xf

    .line 119
    invoke-static {p0, v0}, LX/Aa1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0A:LX/00q;

    .line 125
    return-void
.end method

.method public static A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/08a;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9we;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/9we;->A01(LX/9we;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9we;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9we;

    .line 8
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0C:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9ta;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/9lJ;LX/9UJ;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/AnM;LX/9If;LX/Ap5;LX/9oP;LX/0ds;LX/0JT;Z)Ljava/lang/Object;
    .registers 33

    .line 1831858
    move-object/from16 v11, p8

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v4, p6

    move-object/from16 v10, p9

    move-object/from16 p9, p5

    move-object/from16 v8, p2

    move-object/from16 v5, p1

    move-object/from16 v3, p7

    move/from16 v14, p10

    instance-of v0, v11, LX/Ae7;

    if-eqz v0, :cond_34

    move-object v2, v11

    check-cast v2, LX/Ae7;

    iget v9, v2, LX/Ae7;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v9, v1

    if-eqz v0, :cond_34

    sub-int/2addr v9, v1

    iput v9, v2, LX/Ae7;->label:I

    .line 1831859
    :goto_26
    iget-object v0, v2, LX/Ae7;->result:Ljava/lang/Object;

    .line 1831860
    sget-object p0, LX/0fB;->A02:LX/0fB;

    .line 1831861
    iget v1, v2, LX/Ae7;->label:I

    packed-switch v1, :pswitch_data_3e0

    .line 1831862
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1831863
    throw v0

    :cond_34
    new-instance v2, LX/Ae7;

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v11}, LX/Ae7;-><init>(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0ds;)V

    goto :goto_26

    :pswitch_3c  #0x2, 0x5, 0x6
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_40  #0x3
    iget-wide v3, v2, LX/Ae7;->J$0:J

    move-wide/from16 v17, v3

    iget v11, v2, LX/Ae7;->I$2:I

    iget v1, v2, LX/Ae7;->I$1:I

    move/from16 v16, v1

    iget v13, v2, LX/Ae7;->I$0:I

    iget-boolean v14, v2, LX/Ae7;->Z$0:Z

    iget-object v12, v2, LX/Ae7;->L$11:Ljava/lang/Object;

    check-cast v12, LX/9LK;

    iget-object v3, v2, LX/Ae7;->L$9:Ljava/lang/Object;

    check-cast v3, LX/9oP;

    iget-object v9, v2, LX/Ae7;->L$8:Ljava/lang/Object;

    check-cast v9, LX/00q;

    iget-object v5, v2, LX/Ae7;->L$7:Ljava/lang/Object;

    check-cast v5, LX/9UJ;

    iget-object v8, v2, LX/Ae7;->L$6:Ljava/lang/Object;

    check-cast v8, LX/9Zx;

    iget-object v1, v2, LX/Ae7;->L$5:Ljava/lang/Object;

    move-object/from16 p9, v1

    iget-object v10, v2, LX/Ae7;->L$4:Ljava/lang/Object;

    check-cast v10, LX/0JT;

    iget-object v4, v2, LX/Ae7;->L$2:Ljava/lang/Object;

    check-cast v4, LX/Ap5;

    iget-object v7, v2, LX/Ae7;->L$1:Ljava/lang/Object;

    check-cast v7, LX/AnM;

    iget-object v6, v2, LX/Ae7;->L$0:Ljava/lang/Object;

    check-cast v6, LX/9lJ;

    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1f2

    :pswitch_7b  #0x0
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1831864
    const/16 v1, 0x17

    .line 1831865
    move-object/from16 v0, p3

    invoke-static {v4, v3, v0, v1}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    move-result-object v0

    .line 1831866
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v9

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_8e
    add-int/lit8 v21, v16, 0x1

    .line 1831867
    iput-object v6, v2, LX/Ae7;->L$0:Ljava/lang/Object;

    iput-object v7, v2, LX/Ae7;->L$1:Ljava/lang/Object;

    iput-object v4, v2, LX/Ae7;->L$2:Ljava/lang/Object;

    .line 1831868
    const/4 v1, 0x0

    .line 1831869
    iput-object v1, v2, LX/Ae7;->L$3:Ljava/lang/Object;

    iput-object v10, v2, LX/Ae7;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/Ae7;->L$5:Ljava/lang/Object;

    iput-object v8, v2, LX/Ae7;->L$6:Ljava/lang/Object;

    iput-object v5, v2, LX/Ae7;->L$7:Ljava/lang/Object;

    iput-object v9, v2, LX/Ae7;->L$8:Ljava/lang/Object;

    iput-object v3, v2, LX/Ae7;->L$9:Ljava/lang/Object;

    iput-object v1, v2, LX/Ae7;->L$10:Ljava/lang/Object;

    iput-object v1, v2, LX/Ae7;->L$11:Ljava/lang/Object;

    .line 1831870
    move/from16 v0, v21

    invoke-static {v2, v13, v0, v11, v14}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0D(LX/Ae7;IIIZ)V

    .line 1831871
    const/4 v0, 0x1

    iput v0, v2, LX/Ae7;->label:I

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move-object/from16 p7, v10

    move/from16 p8, v16

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p4, v4

    invoke-static/range {p1 .. p8}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05(LX/9lJ;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ap5;LX/9oP;LX/0ds;LX/0JT;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_fb

    return-object p0

    .line 1831872
    :pswitch_ca  #0x1
    iget v11, v2, LX/Ae7;->I$2:I

    iget v1, v2, LX/Ae7;->I$1:I

    move/from16 v21, v1

    iget v13, v2, LX/Ae7;->I$0:I

    iget-boolean v14, v2, LX/Ae7;->Z$0:Z

    iget-object v3, v2, LX/Ae7;->L$9:Ljava/lang/Object;

    check-cast v3, LX/9oP;

    iget-object v9, v2, LX/Ae7;->L$8:Ljava/lang/Object;

    check-cast v9, LX/00q;

    iget-object v5, v2, LX/Ae7;->L$7:Ljava/lang/Object;

    check-cast v5, LX/9UJ;

    iget-object v8, v2, LX/Ae7;->L$6:Ljava/lang/Object;

    check-cast v8, LX/9Zx;

    iget-object v1, v2, LX/Ae7;->L$5:Ljava/lang/Object;

    move-object/from16 p9, v1

    iget-object v10, v2, LX/Ae7;->L$4:Ljava/lang/Object;

    check-cast v10, LX/0JT;

    iget-object v4, v2, LX/Ae7;->L$2:Ljava/lang/Object;

    check-cast v4, LX/Ap5;

    iget-object v7, v2, LX/Ae7;->L$1:Ljava/lang/Object;

    check-cast v7, LX/AnM;

    iget-object v6, v2, LX/Ae7;->L$0:Ljava/lang/Object;

    check-cast v6, LX/9lJ;

    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_fb
    check-cast v0, LX/9LF;

    const/4 v15, 0x0

    .line 1831873
    iput-object v15, v8, LX/9Zx;->A00:LX/9LF;

    .line 1831874
    instance-of v1, v0, LX/95j;

    if-eqz v1, :cond_193

    .line 1831875
    move-object v1, v0

    check-cast v1, LX/95j;

    move-object/from16 v16, v1

    invoke-interface {v4, v1, v3}, LX/Ap5;->CDI(LX/95j;LX/9oP;)LX/9LK;

    move-result-object v12

    .line 1831876
    instance-of v1, v12, LX/96A;

    if-eqz v1, :cond_14c

    add-int/lit8 v11, v11, 0x1

    .line 1831877
    invoke-static/range {p3 .. p3}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9we;

    const/16 v16, 0x3

    move/from16 v1, v16

    if-le v11, v1, :cond_1b8

    .line 1831878
    iput-object v15, v2, LX/Ae7;->L$0:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$1:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$2:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$3:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$4:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$5:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$6:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$7:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$8:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$9:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$10:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$11:Ljava/lang/Object;

    .line 1831879
    move/from16 v1, v21

    invoke-static {v2, v13, v1, v11, v14}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0D(LX/Ae7;IIIZ)V

    .line 1831880
    const/4 v1, 0x2

    :goto_13a
    iput v1, v2, LX/Ae7;->label:I

    move-object v5, v8

    move-object/from16 v6, p3

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07(LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9LF;LX/Ap5;LX/9oP;LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_3da

    return-object p0

    .line 1831881
    :cond_14c
    instance-of v1, v12, LX/969;

    if-eqz v1, :cond_3db

    .line 1831882
    move-object/from16 v1, v16

    iget-boolean v1, v1, LX/95j;->A04:Z

    .line 1831883
    if-eqz v1, :cond_193

    .line 1831884
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9yC;

    .line 1831885
    iget v1, v1, LX/9yC;->A01:I

    .line 1831886
    if-lez v1, :cond_193

    .line 1831887
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9yC;

    .line 1831888
    iget v1, v1, LX/9yC;->A01:I

    .line 1831889
    if-ge v13, v1, :cond_193

    .line 1831890
    iget-object v12, v3, LX/9oP;->A01:LX/AJA;

    .line 1831891
    if-nez v12, :cond_170

    .line 1831892
    iget-object v12, v3, LX/9oP;->A02:LX/AnM;

    .line 1831893
    :cond_170
    instance-of v1, v12, LX/AJA;

    if-eqz v1, :cond_28f

    check-cast v12, LX/AJA;

    if-eqz v12, :cond_28f

    .line 1831894
    instance-of v1, v12, LX/94N;

    if-eqz v1, :cond_1b3

    check-cast v12, LX/94N;

    .line 1831895
    iget-object v1, v12, LX/94N;->A02:LX/9yP;

    .line 1831896
    iget-object v12, v1, LX/9yP;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1831897
    invoke-static {v12, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1831898
    xor-int/lit8 v12, v1, 0x1

    .line 1831899
    :goto_18a
    const/4 v1, 0x1

    if-ne v12, v1, :cond_28f

    .line 1831900
    invoke-interface {v4}, LX/Ap5;->Ctj()Z

    move-result v1

    if-nez v1, :cond_28f

    .line 1831901
    :cond_193
    const/4 v5, 0x0

    .line 1831902
    iput-object v15, v2, LX/Ae7;->L$0:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$1:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$2:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$3:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$4:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$5:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$6:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$7:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$8:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$9:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$10:Ljava/lang/Object;

    .line 1831903
    move/from16 v1, v21

    invoke-static {v2, v13, v1, v11, v14}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0D(LX/Ae7;IIIZ)V

    .line 1831904
    iput v5, v2, LX/Ae7;->I$3:I

    const/4 v1, 0x6

    goto :goto_13a

    .line 1831905
    :cond_1b3
    invoke-virtual {v12}, LX/AJA;->A05()Z

    move-result v12

    goto :goto_18a

    .line 1831906
    :cond_1b8
    const/4 v0, 0x1

    .line 1831907
    iput-boolean v0, v5, LX/9UJ;->A00:Z

    .line 1831908
    move-object/from16 v0, p3

    invoke-static {v6, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V

    .line 1831909
    iget-object v0, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05b;

    .line 1831910
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1831911
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 1831912
    iput-object v6, v2, LX/Ae7;->L$0:Ljava/lang/Object;

    iput-object v7, v2, LX/Ae7;->L$1:Ljava/lang/Object;

    iput-object v4, v2, LX/Ae7;->L$2:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$3:Ljava/lang/Object;

    iput-object v10, v2, LX/Ae7;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/Ae7;->L$5:Ljava/lang/Object;

    iput-object v8, v2, LX/Ae7;->L$6:Ljava/lang/Object;

    iput-object v5, v2, LX/Ae7;->L$7:Ljava/lang/Object;

    iput-object v9, v2, LX/Ae7;->L$8:Ljava/lang/Object;

    iput-object v3, v2, LX/Ae7;->L$9:Ljava/lang/Object;

    iput-object v15, v2, LX/Ae7;->L$10:Ljava/lang/Object;

    iput-object v12, v2, LX/Ae7;->L$11:Ljava/lang/Object;

    .line 1831913
    move/from16 v0, v21

    invoke-static {v2, v13, v0, v11, v14}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0D(LX/Ae7;IIIZ)V

    .line 1831914
    move-wide/from16 v0, v17

    iput-wide v0, v2, LX/Ae7;->J$0:J

    move/from16 v0, v16

    iput v0, v2, LX/Ae7;->label:I

    move/from16 v16, v21

    .line 1831915
    :goto_1f2
    iget-object v1, v3, LX/9oP;->A01:LX/AJA;

    .line 1831916
    if-nez v1, :cond_1f8

    .line 1831917
    iget-object v1, v3, LX/9oP;->A02:LX/AnM;

    .line 1831918
    :cond_1f8
    move-object/from16 v0, p3

    invoke-static {v6, v0, v1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0C(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/AnM;)V

    .line 1831919
    iget-object v0, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01:LX/05b;

    .line 1831920
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v15

    .line 1831921
    check-cast v15, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;

    .line 1831922
    iput-object v6, v2, LX/Ae7;->L$0:Ljava/lang/Object;

    iput-object v7, v2, LX/Ae7;->L$1:Ljava/lang/Object;

    iput-object v4, v2, LX/Ae7;->L$2:Ljava/lang/Object;

    .line 1831923
    const/4 v1, 0x0

    .line 1831924
    iput-object v1, v2, LX/Ae7;->L$3:Ljava/lang/Object;

    iput-object v10, v2, LX/Ae7;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/Ae7;->L$5:Ljava/lang/Object;

    iput-object v8, v2, LX/Ae7;->L$6:Ljava/lang/Object;

    iput-object v5, v2, LX/Ae7;->L$7:Ljava/lang/Object;

    iput-object v9, v2, LX/Ae7;->L$8:Ljava/lang/Object;

    iput-object v3, v2, LX/Ae7;->L$9:Ljava/lang/Object;

    .line 1831925
    iput-object v1, v2, LX/Ae7;->L$10:Ljava/lang/Object;

    iput-object v12, v2, LX/Ae7;->L$11:Ljava/lang/Object;

    .line 1831926
    move/from16 v0, v16

    invoke-static {v2, v13, v0, v11, v14}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0D(LX/Ae7;IIIZ)V

    .line 1831927
    move-wide/from16 v0, v17

    iput-wide v0, v2, LX/Ae7;->J$0:J

    const/4 v0, 0x4

    iput v0, v2, LX/Ae7;->label:I

    const/4 v0, 0x0

    .line 1831928
    invoke-virtual {v15, v6, v2, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A01(LX/9lJ;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 1831929
    move-object/from16 v0, p0

    if-ne v1, v0, :cond_26f

    return-object p0

    .line 1831930
    :pswitch_236  #0x4
    iget-wide v3, v2, LX/Ae7;->J$0:J

    move-wide/from16 v17, v3

    iget v11, v2, LX/Ae7;->I$2:I

    iget v1, v2, LX/Ae7;->I$1:I

    move/from16 v16, v1

    iget v13, v2, LX/Ae7;->I$0:I

    iget-boolean v14, v2, LX/Ae7;->Z$0:Z

    iget-object v12, v2, LX/Ae7;->L$11:Ljava/lang/Object;

    check-cast v12, LX/9LK;

    iget-object v3, v2, LX/Ae7;->L$9:Ljava/lang/Object;

    check-cast v3, LX/9oP;

    iget-object v9, v2, LX/Ae7;->L$8:Ljava/lang/Object;

    check-cast v9, LX/00q;

    iget-object v5, v2, LX/Ae7;->L$7:Ljava/lang/Object;

    check-cast v5, LX/9UJ;

    iget-object v8, v2, LX/Ae7;->L$6:Ljava/lang/Object;

    check-cast v8, LX/9Zx;

    iget-object v1, v2, LX/Ae7;->L$5:Ljava/lang/Object;

    move-object/from16 p9, v1

    iget-object v10, v2, LX/Ae7;->L$4:Ljava/lang/Object;

    check-cast v10, LX/0JT;

    iget-object v4, v2, LX/Ae7;->L$2:Ljava/lang/Object;

    check-cast v4, LX/Ap5;

    iget-object v7, v2, LX/Ae7;->L$1:Ljava/lang/Object;

    check-cast v7, LX/AnM;

    iget-object v6, v2, LX/Ae7;->L$0:Ljava/lang/Object;

    check-cast v6, LX/9lJ;

    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1831931
    :cond_26f
    const/4 v0, 0x0

    .line 1831932
    iput-boolean v0, v5, LX/9UJ;->A00:Z

    .line 1831933
    if-eqz v14, :cond_284

    .line 1831934
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05b;

    .line 1831935
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1831936
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1831937
    sub-long v0, v0, v17

    invoke-static {v7, v0, v1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0G(LX/AnM;J)V

    .line 1831938
    :cond_284
    check-cast v12, LX/96A;

    .line 1831939
    iget-object v0, v12, LX/96A;->A00:LX/9oP;

    .line 1831940
    if-eqz v0, :cond_28b

    move-object v3, v0

    .line 1831941
    :cond_28b
    iput-object v3, v8, LX/9Zx;->A02:LX/9oP;

    .line 1831942
    goto/16 :goto_8e

    .line 1831943
    :cond_28f
    add-int/lit8 v20, v13, 0x1

    .line 1831944
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1831945
    const-wide v15, 0x408f400000000000L  # 1000.0

    .line 1831946
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1831947
    int-to-double v0, v13

    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v15, v0

    double-to-long v12, v15

    .line 1831948
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1831949
    const-wide/16 v15, 0x7530

    .line 1831950
    cmp-long v0, v12, v15

    if-lez v0, :cond_2b0

    const-wide/16 v12, 0x7530

    .line 1831951
    :cond_2b0
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1831952
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9UJ;->A00:Z

    .line 1831953
    move-object/from16 v0, p3

    invoke-static {v6, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V

    .line 1831954
    iget-object v0, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05b;

    .line 1831955
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1831956
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 1831957
    iput-object v6, v2, LX/Ae7;->L$0:Ljava/lang/Object;

    iput-object v7, v2, LX/Ae7;->L$1:Ljava/lang/Object;

    iput-object v4, v2, LX/Ae7;->L$2:Ljava/lang/Object;

    .line 1831958
    const/4 v1, 0x0

    .line 1831959
    iput-object v1, v2, LX/Ae7;->L$3:Ljava/lang/Object;

    iput-object v10, v2, LX/Ae7;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/Ae7;->L$5:Ljava/lang/Object;

    iput-object v8, v2, LX/Ae7;->L$6:Ljava/lang/Object;

    iput-object v5, v2, LX/Ae7;->L$7:Ljava/lang/Object;

    iput-object v9, v2, LX/Ae7;->L$8:Ljava/lang/Object;

    iput-object v3, v2, LX/Ae7;->L$9:Ljava/lang/Object;

    iput-object v1, v2, LX/Ae7;->L$10:Ljava/lang/Object;

    .line 1831960
    move/from16 v1, v20

    move/from16 v0, v21

    invoke-static {v2, v1, v0, v11, v14}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0D(LX/Ae7;IIIZ)V

    .line 1831961
    const/4 v0, 0x1

    iput v0, v2, LX/Ae7;->I$3:I

    iput-wide v12, v2, LX/Ae7;->J$0:J

    move-wide/from16 v0, v18

    iput-wide v0, v2, LX/Ae7;->J$1:J

    const/4 v0, 0x7

    iput v0, v2, LX/Ae7;->label:I

    invoke-static {v2, v12, v13}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, p0

    if-eq v15, v0, :cond_3da

    const/16 v17, 0x1

    goto :goto_338

    .line 1831962
    :pswitch_2fb  #0x7
    iget-wide v3, v2, LX/Ae7;->J$1:J

    move-wide/from16 v18, v3

    iget-wide v12, v2, LX/Ae7;->J$0:J

    iget v1, v2, LX/Ae7;->I$3:I

    move/from16 v17, v1

    iget v11, v2, LX/Ae7;->I$2:I

    iget v1, v2, LX/Ae7;->I$1:I

    move/from16 v21, v1

    iget v1, v2, LX/Ae7;->I$0:I

    move/from16 v20, v1

    iget-boolean v14, v2, LX/Ae7;->Z$0:Z

    iget-object v3, v2, LX/Ae7;->L$9:Ljava/lang/Object;

    check-cast v3, LX/9oP;

    iget-object v9, v2, LX/Ae7;->L$8:Ljava/lang/Object;

    check-cast v9, LX/00q;

    iget-object v5, v2, LX/Ae7;->L$7:Ljava/lang/Object;

    check-cast v5, LX/9UJ;

    iget-object v8, v2, LX/Ae7;->L$6:Ljava/lang/Object;

    check-cast v8, LX/9Zx;

    iget-object v1, v2, LX/Ae7;->L$5:Ljava/lang/Object;

    move-object/from16 p9, v1

    iget-object v10, v2, LX/Ae7;->L$4:Ljava/lang/Object;

    check-cast v10, LX/0JT;

    iget-object v4, v2, LX/Ae7;->L$2:Ljava/lang/Object;

    check-cast v4, LX/Ap5;

    iget-object v7, v2, LX/Ae7;->L$1:Ljava/lang/Object;

    check-cast v7, LX/AnM;

    iget-object v6, v2, LX/Ae7;->L$0:Ljava/lang/Object;

    check-cast v6, LX/9lJ;

    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1831963
    :goto_338
    iget-object v1, v3, LX/9oP;->A01:LX/AJA;

    .line 1831964
    if-nez v1, :cond_33e

    .line 1831965
    iget-object v1, v3, LX/9oP;->A02:LX/AnM;

    .line 1831966
    :cond_33e
    move-object/from16 v0, p3

    invoke-static {v6, v0, v1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0C(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/AnM;)V

    .line 1831967
    iget-object v0, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01:LX/05b;

    .line 1831968
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v16

    .line 1831969
    move-object/from16 v0, v16

    check-cast v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;

    move-object/from16 v16, v0

    .line 1831970
    iput-object v6, v2, LX/Ae7;->L$0:Ljava/lang/Object;

    iput-object v7, v2, LX/Ae7;->L$1:Ljava/lang/Object;

    iput-object v4, v2, LX/Ae7;->L$2:Ljava/lang/Object;

    .line 1831971
    const/4 v15, 0x0

    .line 1831972
    iput-object v15, v2, LX/Ae7;->L$3:Ljava/lang/Object;

    iput-object v10, v2, LX/Ae7;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/Ae7;->L$5:Ljava/lang/Object;

    iput-object v8, v2, LX/Ae7;->L$6:Ljava/lang/Object;

    iput-object v5, v2, LX/Ae7;->L$7:Ljava/lang/Object;

    iput-object v9, v2, LX/Ae7;->L$8:Ljava/lang/Object;

    iput-object v3, v2, LX/Ae7;->L$9:Ljava/lang/Object;

    .line 1831973
    iput-object v15, v2, LX/Ae7;->L$10:Ljava/lang/Object;

    .line 1831974
    move/from16 v1, v20

    move/from16 v0, v21

    invoke-static {v2, v1, v0, v11, v14}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0D(LX/Ae7;IIIZ)V

    .line 1831975
    move/from16 v0, v17

    iput v0, v2, LX/Ae7;->I$3:I

    iput-wide v12, v2, LX/Ae7;->J$0:J

    move-wide/from16 v0, v18

    iput-wide v0, v2, LX/Ae7;->J$1:J

    const/16 v0, 0x8

    iput v0, v2, LX/Ae7;->label:I

    .line 1831976
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v2, v15}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A01(LX/9lJ;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    .line 1831977
    move-object/from16 v0, p0

    if-ne v12, v0, :cond_3bf

    return-object v0

    .line 1831978
    :pswitch_388  #0x8
    iget-wide v3, v2, LX/Ae7;->J$1:J

    move-wide/from16 v18, v3

    iget v11, v2, LX/Ae7;->I$2:I

    iget v1, v2, LX/Ae7;->I$1:I

    move/from16 v21, v1

    iget v1, v2, LX/Ae7;->I$0:I

    move/from16 v20, v1

    iget-boolean v14, v2, LX/Ae7;->Z$0:Z

    iget-object v3, v2, LX/Ae7;->L$9:Ljava/lang/Object;

    check-cast v3, LX/9oP;

    iget-object v9, v2, LX/Ae7;->L$8:Ljava/lang/Object;

    check-cast v9, LX/00q;

    iget-object v5, v2, LX/Ae7;->L$7:Ljava/lang/Object;

    check-cast v5, LX/9UJ;

    iget-object v8, v2, LX/Ae7;->L$6:Ljava/lang/Object;

    check-cast v8, LX/9Zx;

    iget-object v1, v2, LX/Ae7;->L$5:Ljava/lang/Object;

    move-object/from16 p9, v1

    iget-object v10, v2, LX/Ae7;->L$4:Ljava/lang/Object;

    check-cast v10, LX/0JT;

    iget-object v4, v2, LX/Ae7;->L$2:Ljava/lang/Object;

    check-cast v4, LX/Ap5;

    iget-object v7, v2, LX/Ae7;->L$1:Ljava/lang/Object;

    check-cast v7, LX/AnM;

    iget-object v6, v2, LX/Ae7;->L$0:Ljava/lang/Object;

    check-cast v6, LX/9lJ;

    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1831979
    :cond_3bf
    const/4 v0, 0x0

    .line 1831980
    iput-boolean v0, v5, LX/9UJ;->A00:Z

    .line 1831981
    if-eqz v14, :cond_3d4

    .line 1831982
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05b;

    .line 1831983
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1831984
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1831985
    sub-long v0, v0, v18

    invoke-static {v7, v0, v1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0G(LX/AnM;J)V

    :cond_3d4
    move/from16 v16, v21

    move/from16 v13, v20

    goto/16 :goto_8e

    .line 1831986
    :cond_3da
    return-object v0

    .line 1831987
    :cond_3db
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1831988
    throw v0

    :pswitch_data_3e0
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_ca  #00000001
        :pswitch_3c  #00000002
        :pswitch_40  #00000003
        :pswitch_236  #00000004
        :pswitch_3c  #00000005
        :pswitch_3c  #00000006
        :pswitch_2fb  #00000007
        :pswitch_388  #00000008
    .end packed-switch
.end method

.method public static final A04(LX/9lJ;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9LF;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p4, LX/AeL;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/AeL;

    .line 8
    iget v1, v0, LX/AeL;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2e

    .line 16
    move-object v6, p4

    .line 17
    check-cast v6, LX/AeL;

    .line 19
    iget v2, v6, LX/AeL;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/AeL;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/AeL;->A07:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/AeL;->A00:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    if-ne v0, v4, :cond_38

    .line 41
    iget-object p0, v6, LX/AeL;->A01:Ljava/lang/Object;

    .line 43
    check-cast p0, LX/9lJ;

    .line 45
    goto :goto_34

    .line 46
    :cond_2e
    new-instance v6, LX/AeL;

    .line 48
    invoke-direct {v6, p2, p4, v3}, LX/AeL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_1e

    .line 52
    :goto_34
    :try_start_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    goto :goto_71
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_69

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v3, p1, LX/9Zx;->A02:LX/9oP;

    .line 66
    iget-object v2, p1, LX/9Zx;->A01:LX/Ap5;

    .line 68
    if-eqz v3, :cond_71

    .line 70
    if-eqz v2, :cond_71

    .line 72
    iget-boolean v0, p1, LX/9Zx;->A03:Z

    .line 74
    if-nez v0, :cond_71

    .line 76
    iput-boolean v4, p1, LX/9Zx;->A03:Z

    .line 78
    iget-object v1, p1, LX/9Zx;->A00:LX/9LF;

    .line 80
    if-nez v1, :cond_53

    .line 82
    move-object v1, p3

    .line 83
    :cond_53
    :try_start_53
    iput-object p0, v6, LX/AeL;->A01:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v6, LX/AeL;->A02:Ljava/lang/Object;

    .line 88
    iput-object v0, v6, LX/AeL;->A03:Ljava/lang/Object;

    .line 90
    iput-object v0, v6, LX/AeL;->A04:Ljava/lang/Object;

    .line 92
    iput-object v0, v6, LX/AeL;->A05:Ljava/lang/Object;

    .line 94
    iput-object v0, v6, LX/AeL;->A06:Ljava/lang/Object;

    .line 96
    iput v4, v6, LX/AeL;->A00:I

    .line 98
    invoke-interface {v2, v1, v3, v6}, LX/Ap5;->AW7(LX/9LF;LX/9oP;LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v5, :cond_71

    .line 104
    return-object v5
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v2

    .line 106
    iget-object v1, p0, LX/9lJ;->A01:Ljava/lang/String;

    .line 108
    const-string v0, "MediaUploadCoordinator/upload/finalizeTerminalOnUnwind failed: "

    .line 110
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_71
    :goto_71
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 115
    return-object v0
.end method

.method public static final A05(LX/9lJ;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ap5;LX/9oP;LX/0ds;LX/0JT;I)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v3, p5

    .line 2
    move-object/from16 v13, p0

    .line 4
    move-object/from16 v5, p3

    .line 6
    instance-of v0, v3, LX/Ae2;

    .line 8
    move-object/from16 v6, p2

    .line 10
    if-eqz v0, :cond_16d

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, LX/Ae2;

    .line 15
    iget v2, v4, LX/Ae2;->label:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_16d

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/Ae2;->label:I

    .line 26
    :goto_1a
    iget-object v8, v4, LX/Ae2;->result:Ljava/lang/Object;

    .line 28
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v4, LX/Ae2;->label:I

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_ae

    .line 36
    if-ne v0, v7, :cond_19d

    .line 38
    iget-wide v0, v4, LX/Ae2;->J$0:J

    .line 40
    iget-object v15, v4, LX/Ae2;->L$9:Ljava/lang/Object;

    .line 42
    check-cast v15, LX/9Wo;

    .line 44
    iget-object v9, v4, LX/Ae2;->L$7:Ljava/lang/Object;

    .line 46
    check-cast v9, LX/0Os;

    .line 48
    iget-object v14, v4, LX/Ae2;->L$6:Ljava/lang/Object;

    .line 50
    check-cast v14, LX/AJA;

    .line 52
    iget-object v12, v4, LX/Ae2;->L$5:Ljava/lang/Object;

    .line 54
    check-cast v12, LX/05b;

    .line 56
    iget-object v5, v4, LX/Ae2;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v5, LX/Ap5;

    .line 60
    iget-object v13, v4, LX/Ae2;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v13, LX/9lJ;

    .line 64
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    iget-object v3, v15, LX/9Wo;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_8b

    .line 75
    iget-object v3, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 77
    if-nez v3, :cond_8b

    .line 79
    invoke-static {v12}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 82
    move-result-object v6

    .line 83
    iget-object v4, v13, LX/9lJ;->A01:Ljava/lang/String;

    .line 85
    const-string v3, "MediaUploadCoordinator/upload/plugin stall timeout: "

    .line 87
    invoke-static {v3, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/0B4;

    .line 96
    invoke-interface {v5}, LX/Ap5;->Amc()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    const-string v3, "stallTimeoutMs="

    .line 102
    invoke-static {v3, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, " plugin="

    .line 108
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const/4 v1, 0x2

    .line 113
    const-string v0, "MediaUploadCoordinator/plugin-execution-timeout"

    .line 115
    invoke-virtual {v6, v0, v3, v7, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 118
    const/16 v0, 0xa

    .line 120
    if-eqz v14, :cond_89

    .line 122
    invoke-static {v14, v0}, LX/9Oq;->A00(LX/AJA;I)LX/9c2;

    .line 125
    move-result-object v10

    .line 126
    :goto_7e
    new-instance v3, LX/95j;

    .line 128
    move-object v8, v3

    .line 129
    move-object v9, v13

    .line 130
    move-object v11, v2

    .line 131
    move v12, v0

    .line 132
    move v13, v7

    .line 133
    invoke-direct/range {v8 .. v13}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 136
    :cond_88
    return-object v3

    .line 137
    :cond_89
    const/4 v10, 0x0

    .line 138
    goto :goto_7e

    .line 139
    :cond_8b
    iget-object v3, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 141
    if-nez v3, :cond_88

    .line 143
    iget-object v0, v6, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, LX/960;

    .line 151
    if-eqz v0, :cond_174

    .line 153
    check-cast v1, LX/960;

    .line 155
    if-eqz v1, :cond_174

    .line 157
    iget-object v2, v1, LX/960;->A00:LX/9Hn;

    .line 159
    if-eqz v14, :cond_ac

    .line 161
    invoke-static {v14, v7}, LX/9Oq;->A00(LX/AJA;I)LX/9c2;

    .line 164
    move-result-object v1

    .line 165
    :goto_a5
    const/4 v0, 0x0

    .line 166
    new-instance v3, LX/95i;

    .line 168
    invoke-direct {v3, v13, v2, v1, v0}, LX/95i;-><init>(LX/9lJ;LX/9Hn;LX/9c2;Z)V

    .line 171
    return-object v3

    .line 172
    :cond_ac
    const/4 v1, 0x0

    .line 173
    goto :goto_a5

    .line 174
    :cond_ae
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    const/16 v1, 0x4ff

    .line 179
    iget-object v0, v6, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03:LX/05b;

    .line 181
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 184
    move-result-object v12

    .line 185
    move-object/from16 v10, p4

    .line 187
    invoke-virtual {v10}, LX/9oP;->A00()LX/AJA;

    .line 190
    move-result-object v14

    .line 191
    iget-object v1, v10, LX/9oP;->A01:LX/AJA;

    .line 193
    if-nez v1, :cond_c5

    .line 195
    iget-object v1, v10, LX/9oP;->A02:LX/AnM;

    .line 197
    :cond_c5
    const/4 v0, 0x0

    .line 198
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    invoke-interface {v5}, LX/Ap5;->AV5()Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_130

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 210
    move-result-wide v0

    .line 211
    :goto_d3
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 214
    move-result-object v9

    .line 215
    const/4 v8, -0x1

    .line 216
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 218
    invoke-static {v7, v2, v8}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 221
    move-result-object p2

    .line 222
    iget-object v7, v6, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05b;

    .line 224
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 230
    move-result-wide v7

    .line 231
    new-instance v15, LX/9Wo;

    .line 233
    invoke-direct {v15, v7, v8}, LX/9Wo;-><init>(J)V

    .line 236
    const/4 v7, 0x0

    .line 237
    new-instance v11, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;

    .line 239
    move-object/from16 v16, p1

    .line 241
    move-object/from16 p3, p6

    .line 243
    move-wide/from16 p4, v0

    .line 245
    move/from16 p6, v7

    .line 247
    move-object/from16 p1, v9

    .line 249
    move-object/from16 p0, v2

    .line 251
    move-object/from16 v19, v10

    .line 253
    move-object/from16 v18, v5

    .line 255
    move-object/from16 v17, v6

    .line 257
    invoke-direct/range {v11 .. v26}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;-><init>(LX/05b;LX/9lJ;LX/AJA;LX/9Wo;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ap5;LX/9oP;LX/0ds;LX/0Os;LX/1Dy;LX/0JT;JZ)V

    .line 260
    iput-object v13, v4, LX/Ae2;->L$0:Ljava/lang/Object;

    .line 262
    iput-object v5, v4, LX/Ae2;->L$1:Ljava/lang/Object;

    .line 264
    iput-object v2, v4, LX/Ae2;->L$2:Ljava/lang/Object;

    .line 266
    iput-object v2, v4, LX/Ae2;->L$3:Ljava/lang/Object;

    .line 268
    iput-object v2, v4, LX/Ae2;->L$4:Ljava/lang/Object;

    .line 270
    iput-object v12, v4, LX/Ae2;->L$5:Ljava/lang/Object;

    .line 272
    iput-object v14, v4, LX/Ae2;->L$6:Ljava/lang/Object;

    .line 274
    iput-object v9, v4, LX/Ae2;->L$7:Ljava/lang/Object;

    .line 276
    iput-object v2, v4, LX/Ae2;->L$8:Ljava/lang/Object;

    .line 278
    iput-object v15, v4, LX/Ae2;->L$9:Ljava/lang/Object;

    .line 280
    iput-object v2, v4, LX/Ae2;->L$10:Ljava/lang/Object;

    .line 282
    iput-object v2, v4, LX/Ae2;->L$11:Ljava/lang/Object;

    .line 284
    iput-object v2, v4, LX/Ae2;->L$12:Ljava/lang/Object;

    .line 286
    move/from16 v8, p7

    .line 288
    iput v8, v4, LX/Ae2;->I$0:I

    .line 290
    iput-wide v0, v4, LX/Ae2;->J$0:J

    .line 292
    iput v7, v4, LX/Ae2;->I$1:I

    .line 294
    const/4 v7, 0x1

    .line 295
    iput v7, v4, LX/Ae2;->label:I

    .line 297
    invoke-static {v11, v4}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    if-ne v4, v3, :cond_43

    .line 303
    return-object v3

    .line 304
    :cond_130
    instance-of v0, v1, LX/AJA;

    .line 306
    if-eqz v0, :cond_165

    .line 308
    check-cast v1, LX/AJA;

    .line 310
    if-eqz v1, :cond_165

    .line 312
    iget-object v0, v1, LX/AJA;->A07:LX/9i6;

    .line 314
    iget-wide v0, v0, LX/9i6;->A05:J

    .line 316
    const-wide/16 v8, 0x0

    .line 318
    cmp-long v7, v0, v8

    .line 320
    if-lez v7, :cond_165

    .line 322
    invoke-static {v6}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9we;

    .line 325
    const-wide/32 v8, 0xf4240

    .line 328
    cmp-long v7, v0, v8

    .line 330
    if-gtz v7, :cond_153

    .line 332
    invoke-static {v6}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9we;

    .line 335
    const-wide/32 v0, 0x927c0

    .line 338
    goto :goto_d3

    .line 339
    :cond_153
    invoke-static {v6}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9we;

    .line 342
    const-wide/32 v8, 0x989680

    .line 345
    cmp-long v7, v0, v8

    .line 347
    if-gtz v7, :cond_165

    .line 349
    invoke-static {v6}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9we;

    .line 352
    const-wide/32 v0, 0x124f80

    .line 355
    goto/16 :goto_d3

    .line 357
    :cond_165
    invoke-static {v6}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9we;

    .line 360
    const-wide/32 v0, 0x1b7740

    .line 363
    goto/16 :goto_d3

    .line 365
    :cond_16d
    new-instance v4, LX/Ae2;

    .line 367
    invoke-direct {v4, v6, v3}, LX/Ae2;-><init>(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0ds;)V

    .line 370
    goto/16 :goto_1a

    .line 372
    :cond_174
    invoke-interface {v5}, LX/Ap5;->Amc()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    iget-object v3, v13, LX/9lJ;->A01:Ljava/lang/String;

    .line 378
    const-string v0, "MediaUploadCoordinator/upload/no terminal event from plugin="

    .line 380
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move-result-object v1

    .line 384
    const-string v0, ": "

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {v1, v3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 392
    const/16 v0, 0x1f

    .line 394
    if-eqz v14, :cond_19b

    .line 396
    invoke-static {v14, v0}, LX/9Oq;->A00(LX/AJA;I)LX/9c2;

    .line 399
    move-result-object v10

    .line 400
    :goto_190
    new-instance v3, LX/95j;

    .line 402
    move-object v8, v3

    .line 403
    move-object v9, v13

    .line 404
    move-object v11, v2

    .line 405
    move v12, v0

    .line 406
    move v13, v7

    .line 407
    invoke-direct/range {v8 .. v13}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 410
    return-object v3

    .line 411
    :cond_19b
    const/4 v10, 0x0

    .line 412
    goto :goto_190

    .line 413
    :cond_19d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 416
    move-result-object v0

    .line 417
    throw v0
.end method

.method public static final A06(LX/9Wo;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0ds;Lkotlin/jvm/functions/Function0;LX/1Dy;JZ)Ljava/lang/Object;
    .registers 17

    .line 0
    move/from16 v8, p7

    .line 2
    instance-of v0, p2, LX/Adb;

    .line 4
    if-eqz v0, :cond_92

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/Adb;

    .line 9
    iget v2, v3, LX/Adb;->label:I

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    and-int v0, v2, v1

    .line 15
    if-eqz v0, :cond_92

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v3, LX/Adb;->label:I

    .line 20
    :goto_14
    iget-object v1, v3, LX/Adb;->result:Ljava/lang/Object;

    .line 22
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 24
    iget v0, v3, LX/Adb;->label:I

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_8c

    .line 29
    if-ne v0, v2, :cond_b5

    .line 31
    iget v6, v3, LX/Adb;->I$1:I

    .line 33
    iget v5, v3, LX/Adb;->I$0:I

    .line 35
    iget-boolean v8, v3, LX/Adb;->Z$0:Z

    .line 37
    iget-wide p5, v3, LX/Adb;->J$0:J

    .line 39
    iget-object p3, v3, LX/Adb;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 43
    iget-object p0, v3, LX/Adb;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, LX/9Wo;

    .line 47
    iget-object p4, v3, LX/Adb;->L$0:Ljava/lang/Object;

    .line 49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v1, LX/1kb;

    .line 54
    if-nez v1, :cond_83

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    if-nez v5, :cond_68

    .line 60
    invoke-static {p1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/08a;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/9T0;->A1r:LX/00g;

    .line 66
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_68

    .line 72
    const/4 v5, 0x1

    .line 73
    :goto_49
    const/4 v7, 0x0

    .line 74
    const/16 v1, 0xc

    .line 76
    new-instance v0, LX/3X1;

    .line 78
    invoke-direct {v0, p4, v7, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    iput-object p4, v3, LX/Adb;->L$0:Ljava/lang/Object;

    .line 83
    iput-object p0, v3, LX/Adb;->L$1:Ljava/lang/Object;

    .line 85
    iput-object p3, v3, LX/Adb;->L$2:Ljava/lang/Object;

    .line 87
    iput-wide p5, v3, LX/Adb;->J$0:J

    .line 89
    iput-boolean v8, v3, LX/Adb;->Z$0:Z

    .line 91
    iput v5, v3, LX/Adb;->I$0:I

    .line 93
    iput v6, v3, LX/Adb;->I$1:I

    .line 95
    iput v2, v3, LX/Adb;->label:I

    .line 97
    invoke-static {v3, v0, p5, p6}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_34

    .line 103
    return-object v4

    .line 104
    :cond_68
    const/4 v0, 0x4

    .line 105
    if-ge v6, v0, :cond_99

    .line 107
    invoke-static {p1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/08a;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/9T0;->A1s:LX/00g;

    .line 113
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_99

    .line 119
    const-string v0, "MediaUploadCoordinator/watchForStall/quiet for "

    .line 121
    invoke-static {v0, p5, p6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "ms, not cancelling"

    .line 127
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    goto :goto_49

    .line 131
    :cond_83
    iget-object v0, v1, LX/1kb;->A00:Ljava/lang/Object;

    .line 133
    instance-of v0, v0, LX/1VT;

    .line 135
    if-nez v0, :cond_b2

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    goto :goto_49

    .line 140
    :cond_8c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    goto :goto_49

    .line 146
    :cond_92
    new-instance v3, LX/Adb;

    .line 148
    invoke-direct {v3, p1, p2}, LX/Adb;-><init>(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0ds;)V

    .line 151
    goto/16 :goto_14

    .line 153
    :cond_99
    iget-object v0, p1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 161
    move-result-wide v6

    .line 162
    iget-object v1, p0, LX/9Wo;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    iget-wide p0, p0, LX/9Wo;->A01:J

    .line 166
    new-instance v5, LX/9lR;

    .line 168
    invoke-direct/range {v5 .. v10}, LX/9lR;-><init>(JZJ)V

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v5, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 175
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    :cond_b2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 180
    return-object v0

    .line 181
    :cond_b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public static final A07(LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9LF;LX/Ap5;LX/9oP;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p5, LX/AeA;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    move-object v4, p5

    .line 6
    check-cast v4, LX/AeA;

    .line 8
    iget v0, v4, LX/AeA;->$t:I

    .line 10
    if-ne v0, v3, :cond_28

    .line 12
    iget v2, v4, LX/AeA;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_28

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/AeA;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/AeA;->A05:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/AeA;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_33

    .line 32
    if-ne v0, v1, :cond_2e

    .line 34
    iget-object v0, v4, LX/AeA;->A03:Ljava/lang/Object;

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    new-instance v4, LX/AeA;

    .line 42
    invoke-direct {v4, p1, p5, v3}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iput-boolean v1, p0, LX/9Zx;->A03:Z

    .line 56
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 58
    const/4 p0, 0x0

    .line 59
    const/16 p1, 0x12

    .line 61
    new-instance v5, LX/Agn;

    .line 63
    move-object v8, p2

    .line 64
    move-object v6, p3

    .line 65
    move-object v7, p4

    .line 66
    invoke-direct/range {v5 .. v10}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 69
    iput-object p0, v4, LX/AeA;->A01:Ljava/lang/Object;

    .line 71
    iput-object p0, v4, LX/AeA;->A02:Ljava/lang/Object;

    .line 73
    iput-object p2, v4, LX/AeA;->A03:Ljava/lang/Object;

    .line 75
    iput-object p0, v4, LX/AeA;->A04:Ljava/lang/Object;

    .line 77
    iput v1, v4, LX/AeA;->A00:I

    .line 79
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_56

    .line 85
    return-object v2

    .line 86
    :cond_56
    return-object p2
.end method

.method public static final A08(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9If;LX/9oP;LX/0ds;LX/0JT;)Ljava/lang/Object;
    .registers 36

    .line 1832141
    move-object/from16 v15, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p4

    const-string v24, "MediaUploadCoordinator/upload/unexpected error: "

    const-string v23, "MediaUploadCoordinator/upload/prepare failed: "

    const-string v22, "MediaUploadCoordinator/upload/file not found: "

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Ae3;

    move-object/from16 v5, p0

    if-eqz v0, :cond_680

    move-object v4, v3

    check-cast v4, LX/Ae3;

    iget v2, v4, LX/Ae3;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_680

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ae3;->label:I

    .line 1832142
    :goto_22
    iget-object v0, v4, LX/Ae3;->result:Ljava/lang/Object;

    .line 1832143
    sget-object v21, LX/0fB;->A02:LX/0fB;

    .line 1832144
    iget v1, v4, LX/Ae3;->label:I

    packed-switch v1, :pswitch_data_700

    .line 1832145
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v4

    .line 1832146
    :cond_2f
    throw v4

    .line 1832147
    :pswitch_30  #0x7, 0x9
    iget v7, v4, LX/Ae3;->I$0:I

    iget-object v1, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    iget-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    check-cast v3, LX/9UJ;

    iget-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    check-cast v2, LX/9lJ;

    :try_start_3c
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6c2
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_652

    :pswitch_41  #0x8
    iget v7, v4, LX/Ae3;->I$0:I

    iget-object v1, v4, LX/Ae3;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    check-cast v3, LX/9UJ;

    iget-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    check-cast v2, LX/9lJ;

    goto/16 :goto_5f3

    :pswitch_51  #0x6
    iget-boolean v1, v4, LX/Ae3;->Z$0:Z

    move/from16 v20, v1

    iget v7, v4, LX/Ae3;->I$0:I

    iget-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    check-cast v3, LX/9UJ;

    iget-object v6, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    check-cast v6, LX/9Zx;

    iget-object v9, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    check-cast v9, LX/0Os;

    iget-object v8, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    check-cast v8, LX/AnM;

    iget-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    check-cast v2, LX/9lJ;

    iget-object v11, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    goto/16 :goto_453

    :pswitch_6f  #0x5
    iget-wide v15, v4, LX/Ae3;->J$1:J

    iget-wide v13, v4, LX/Ae3;->J$0:J

    iget-boolean v1, v4, LX/Ae3;->Z$0:Z

    move/from16 v20, v1

    iget v7, v4, LX/Ae3;->I$0:I

    iget-object v1, v4, LX/Ae3;->L$10:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, LX/9oP;

    move-object/from16 v19, v1

    iget-object v10, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    check-cast v10, LX/Ap5;

    iget-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    check-cast v3, LX/9UJ;

    iget-object v6, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    check-cast v6, LX/9Zx;

    iget-object v9, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    check-cast v9, LX/0Os;

    iget-object v8, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    check-cast v8, LX/AnM;

    iget-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    check-cast v2, LX/9lJ;

    iget-object v11, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    check-cast v11, LX/0JT;

    iget-object v12, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    check-cast v12, LX/9If;

    :try_start_a3
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3f7
    :try_end_a8
    .catch Ljava/io/FileNotFoundException; {:try_start_a3 .. :try_end_a8} :catch_4c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a3 .. :try_end_a8} :catch_4c1
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a8} :catch_4bf
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_652

    :pswitch_a8  #0x4
    iget-wide v13, v4, LX/Ae3;->J$0:J

    iget-boolean v1, v4, LX/Ae3;->Z$0:Z

    move/from16 v20, v1

    iget v7, v4, LX/Ae3;->I$0:I

    iget-object v10, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    check-cast v10, LX/Ap5;

    iget-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    check-cast v3, LX/9UJ;

    iget-object v6, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    check-cast v6, LX/9Zx;

    iget-object v9, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    check-cast v9, LX/0Os;

    iget-object v8, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    check-cast v8, LX/AnM;

    iget-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    check-cast v2, LX/9lJ;

    iget-object v11, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    check-cast v11, LX/0JT;

    iget-object v12, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    check-cast v12, LX/9If;

    goto/16 :goto_38c

    :pswitch_d2  #0x3
    iget-wide v13, v4, LX/Ae3;->J$0:J

    iget-boolean v1, v4, LX/Ae3;->Z$0:Z

    move/from16 v20, v1

    iget v7, v4, LX/Ae3;->I$0:I

    iget-object v1, v4, LX/Ae3;->L$10:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/3bN;

    move-object/from16 v18, v1

    iget-object v10, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    check-cast v10, LX/Ap5;

    iget-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    check-cast v3, LX/9UJ;

    iget-object v6, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    check-cast v6, LX/9Zx;

    iget-object v9, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    check-cast v9, LX/0Os;

    iget-object v8, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    check-cast v8, LX/AnM;

    iget-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    check-cast v2, LX/9lJ;

    iget-object v11, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    check-cast v11, LX/0JT;

    iget-object v12, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    check-cast v12, LX/9If;

    goto/16 :goto_34f

    :pswitch_106  #0x2
    iget v1, v4, LX/Ae3;->I$1:I

    move/from16 v19, v1

    iget-wide v13, v4, LX/Ae3;->J$0:J

    iget-boolean v1, v4, LX/Ae3;->Z$0:Z

    move/from16 v20, v1

    iget v7, v4, LX/Ae3;->I$0:I

    iget-object v1, v4, LX/Ae3;->L$10:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/3bN;

    move-object/from16 v18, v1

    iget-object v10, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    check-cast v10, LX/Ap5;

    iget-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    check-cast v3, LX/9UJ;

    iget-object v6, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    check-cast v6, LX/9Zx;

    iget-object v9, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    check-cast v9, LX/0Os;

    iget-object v8, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    check-cast v8, LX/AnM;

    iget-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    check-cast v2, LX/9lJ;

    iget-object v11, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    check-cast v11, LX/0JT;

    iget-object v12, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    check-cast v12, LX/9If;

    iget-object v15, v4, LX/Ae3;->L$0:Ljava/lang/Object;

    check-cast v15, LX/9oP;

    :try_start_140
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_30b
    :try_end_145
    .catch LX/9KO; {:try_start_140 .. :try_end_145} :catch_4aa
    .catch Ljava/io/FileNotFoundException; {:try_start_140 .. :try_end_145} :catch_4c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_140 .. :try_end_145} :catch_4c1
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_145} :catch_4bf
    .catchall {:try_start_140 .. :try_end_145} :catchall_652

    :pswitch_145  #0x1
    iget-boolean v1, v4, LX/Ae3;->Z$0:Z

    move/from16 v20, v1

    iget v7, v4, LX/Ae3;->I$0:I

    iget-object v10, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    check-cast v10, LX/Ap5;

    iget-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    check-cast v3, LX/9UJ;

    iget-object v6, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    check-cast v6, LX/9Zx;

    iget-object v9, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    check-cast v9, LX/0Os;

    iget-object v8, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    check-cast v8, LX/AnM;

    iget-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    check-cast v2, LX/9lJ;

    iget-object v11, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    check-cast v11, LX/0JT;

    iget-object v12, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    check-cast v12, LX/9If;

    iget-object v15, v4, LX/Ae3;->L$0:Ljava/lang/Object;

    check-cast v15, LX/9oP;

    goto/16 :goto_288

    :pswitch_171  #0x0
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1832148
    iget-object v2, v15, LX/9oP;->A00:LX/9lJ;

    .line 1832149
    iget-object v8, v15, LX/9oP;->A02:LX/AnM;

    .line 1832150
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    move-result-object v9

    .line 1832151
    invoke-virtual {v15}, LX/9oP;->A00()LX/AJA;

    move-result-object v0

    iput-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 1832152
    new-instance v6, LX/9Zx;

    .line 1832153
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1832154
    new-instance v3, LX/9UJ;

    .line 1832155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1832156
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/08a;

    move-result-object v1

    .line 1832157
    sget-object v0, LX/9T0;->A0y:LX/00g;

    .line 1832158
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v20

    .line 1832159
    :try_start_196
    iget-object v7, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/960;

    if-eqz v0, :cond_1cf

    check-cast v1, LX/960;

    if-eqz v1, :cond_1cf

    .line 1832160
    iget-object v10, v1, LX/960;->A00:LX/9Hn;

    .line 1832161
    sget-object v0, LX/9Hn;->A03:LX/9Hn;

    if-eq v10, v0, :cond_1cf

    .line 1832162
    iget-object v1, v9, LX/0Os;->element:Ljava/lang/Object;

    check-cast v1, LX/AJA;

    .line 1832163
    const/4 v0, 0x1

    .line 1832164
    if-eqz v1, :cond_1cd

    invoke-static {v1, v0}, LX/9Oq;->A00(LX/AJA;I)LX/9c2;

    move-result-object v12

    .line 1832165
    :goto_1b5
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/08a;

    move-result-object v1

    .line 1832166
    sget-object v0, LX/9T0;->A1B:LX/00g;

    .line 1832167
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 1832168
    new-instance v1, LX/95i;

    invoke-direct {v1, v2, v10, v12, v0}, LX/95i;-><init>(LX/9lJ;LX/9Hn;LX/9c2;Z)V

    .line 1832169
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/9ta;->A02(LX/9lJ;LX/9LF;)V

    goto/16 :goto_6ec

    .line 1832170
    :cond_1cd
    const/4 v12, 0x0

    goto :goto_1b5

    .line 1832171
    :cond_1cf
    iget-object v0, v15, LX/9oP;->A01:LX/AJA;

    .line 1832172
    if-nez v0, :cond_1d4

    .line 1832173
    move-object v0, v8

    .line 1832174
    :cond_1d4
    invoke-static {v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0F(LX/AnM;)V

    .line 1832175
    sget-object v0, LX/95z;->A00:LX/95z;

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832176
    invoke-interface {v8}, LX/AnM;->BMn()LX/9Iy;

    move-result-object v0

    new-instance v1, LX/9jf;

    invoke-direct {v1, v8, v0}, LX/9jf;-><init>(LX/AnM;LX/9Iy;)V

    .line 1832177
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00:LX/05b;

    .line 1832178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 1832179
    check-cast v7, LX/9Wp;

    .line 1832180
    iget-object v0, v7, LX/9Wp;->A01:LX/05b;

    .line 1832181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1832182
    check-cast v0, LX/9UL;

    .line 1832183
    iget-object v13, v1, LX/9jf;->A00:LX/9Iy;

    .line 1832184
    iget-object v0, v0, LX/9UL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1832185
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1832186
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_205
    :goto_205
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ap5;

    .line 1832187
    invoke-interface {v0, v13}, LX/Ap5;->AIU(LX/9Iy;)Z

    move-result v0

    if-eqz v0, :cond_205

    .line 1832188
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_205

    .line 1832189
    :cond_21c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 1832190
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_228

    const/4 v10, 0x0

    goto :goto_24e

    .line 1832191
    :cond_228
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1832192
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 1832193
    move-object v0, v10

    check-cast v0, LX/Ap5;

    .line 1832194
    invoke-interface {v0}, LX/Ap5;->BBG()I

    move-result v1

    .line 1832195
    :cond_239
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1832196
    move-object v0, v13

    check-cast v0, LX/Ap5;

    .line 1832197
    invoke-interface {v0}, LX/Ap5;->BBG()I

    move-result v0

    if-ge v1, v0, :cond_248

    move-object v10, v13

    move v1, v0

    .line 1832198
    :cond_248
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_239

    .line 1832199
    :cond_24e
    :goto_24e
    check-cast v10, LX/Ap5;

    .line 1832200
    if-nez v10, :cond_25a

    .line 1832201
    iget-object v0, v7, LX/9Wp;->A00:LX/05b;

    .line 1832202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v10

    .line 1832203
    check-cast v10, LX/AJE;

    .line 1832204
    :cond_25a
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832205
    iput-object v15, v4, LX/Ae3;->L$0:Ljava/lang/Object;

    iput-object v12, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    iput-object v11, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    iput-object v8, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    iput-object v9, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    iput-object v6, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    iput-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    .line 1832206
    const/4 v0, 0x0

    .line 1832207
    iput-object v0, v4, LX/Ae3;->L$8:Ljava/lang/Object;

    iput-object v10, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v4, LX/Ae3;->I$0:I

    move/from16 v0, v20

    iput-boolean v0, v4, LX/Ae3;->Z$0:Z

    const/4 v0, 0x1

    iput v0, v4, LX/Ae3;->label:I

    invoke-static {v5, v4, v11}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0A(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0ds;LX/0JT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-eq v1, v0, :cond_6c1

    const/4 v7, 0x0

    goto :goto_28b
    :try_end_288
    .catch Ljava/io/FileNotFoundException; {:try_start_196 .. :try_end_288} :catch_5f7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_196 .. :try_end_288} :catch_54b
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_288} :catch_4c7
    .catchall {:try_start_196 .. :try_end_288} :catchall_654

    .line 1832208
    :goto_288
    :try_start_288
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1832209
    :goto_28b
    iget-object v13, v15, LX/9oP;->A01:LX/AJA;

    move-object/from16 v16, v13

    .line 1832210
    if-nez v13, :cond_293

    .line 1832211
    iget-object v13, v15, LX/9oP;->A02:LX/AnM;

    .line 1832212
    :cond_293
    const-string v1, "Media file missing: "

    instance-of v0, v13, LX/AJA;

    if-eqz v0, :cond_2bd

    move-object v0, v13

    check-cast v0, LX/AJA;

    if-eqz v0, :cond_2bd
    :try_end_29e
    .catch Ljava/io/FileNotFoundException; {:try_start_288 .. :try_end_29e} :catch_4c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_288 .. :try_end_29e} :catch_4c1
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_29e} :catch_4bf
    .catchall {:try_start_288 .. :try_end_29e} :catchall_652

    .line 1832213
    :try_start_29e
    invoke-virtual {v0}, LX/AJA;->A01()Ljava/io/File;

    move-result-object v0

    .line 1832214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2bd

    .line 1832215
    iget-object v0, v2, LX/9lJ;->A01:Ljava/lang/String;

    .line 1832216
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1832217
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b4
    .catch Ljava/io/FileNotFoundException; {:try_start_29e .. :try_end_2b4} :catch_2b4
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_2b4} :catch_2b6
    .catch Ljava/io/FileNotFoundException; {:try_start_29e .. :try_end_2b4} :catch_4c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29e .. :try_end_2b4} :catch_4c1
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_2b4} :catch_4bf
    .catchall {:try_start_29e .. :try_end_2b4} :catchall_652

    .line 1832218
    :catch_2b4
    :try_start_2b4
    move-exception v0

    .line 1832219
    throw v0

    .line 1832220
    :catch_2b6
    iget-object v1, v2, LX/9lJ;->A01:Ljava/lang/String;

    .line 1832221
    const-string v0, "MediaUploadCoordinator/assertMediaFileExists/failed: "

    .line 1832222
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832223
    :cond_2bd
    invoke-static {v2, v5, v13}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0C(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/AnM;)V

    .line 1832224
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05b;

    .line 1832225
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1832226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 1832227
    if-nez v16, :cond_35d
    :try_end_2cb
    .catch Ljava/io/FileNotFoundException; {:try_start_2b4 .. :try_end_2cb} :catch_4c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b4 .. :try_end_2cb} :catch_4c1
    .catch Ljava/lang/Exception; {:try_start_2b4 .. :try_end_2cb} :catch_4bf
    .catchall {:try_start_2b4 .. :try_end_2cb} :catchall_652

    :try_start_2cb
    invoke-interface {v10, v15}, LX/Ap5;->CsD(LX/9oP;)Z

    move-result v0

    if-eqz v0, :cond_35d

    const/16 v19, 0x1

    .line 1832228
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0F:LX/3bN;

    move-object/from16 v18, v0

    .line 1832229
    iput-object v15, v4, LX/Ae3;->L$0:Ljava/lang/Object;

    iput-object v12, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    iput-object v11, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    iput-object v8, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    iput-object v9, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    iput-object v6, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    iput-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    .line 1832230
    const/4 v0, 0x0

    .line 1832231
    iput-object v0, v4, LX/Ae3;->L$8:Ljava/lang/Object;

    iput-object v10, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/Ae3;->L$10:Ljava/lang/Object;

    iput v7, v4, LX/Ae3;->I$0:I

    move/from16 v0, v20

    iput-boolean v0, v4, LX/Ae3;->Z$0:Z

    iput-wide v13, v4, LX/Ae3;->J$0:J

    move/from16 v0, v19

    iput v0, v4, LX/Ae3;->I$1:I

    const/4 v0, 0x2

    iput v0, v4, LX/Ae3;->label:I

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, LX/3bN;->A8g(LX/0ds;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_30b

    goto/16 :goto_687

    :cond_30b
    :goto_30b
    if-eqz v20, :cond_31d
    :try_end_30d
    .catch LX/9KO; {:try_start_2cb .. :try_end_30d} :catch_4aa
    .catch Ljava/io/FileNotFoundException; {:try_start_2cb .. :try_end_30d} :catch_4c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2cb .. :try_end_30d} :catch_4c1
    .catch Ljava/lang/Exception; {:try_start_2cb .. :try_end_30d} :catch_4bf
    .catchall {:try_start_2cb .. :try_end_30d} :catchall_652

    .line 1832232
    :try_start_30d
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05b;

    .line 1832233
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1832234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 1832235
    sub-long v16, v16, v13

    move-wide/from16 v0, v16

    invoke-static {v8, v0, v1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0G(LX/AnM;J)V

    .line 1832236
    :cond_31d
    const/4 v0, 0x0

    .line 1832237
    iput-object v0, v4, LX/Ae3;->L$0:Ljava/lang/Object;

    iput-object v12, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    iput-object v11, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    iput-object v8, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    iput-object v9, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    iput-object v6, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    iput-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$8:Ljava/lang/Object;

    iput-object v10, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/Ae3;->L$10:Ljava/lang/Object;

    iput v7, v4, LX/Ae3;->I$0:I

    move/from16 v0, v20

    iput-boolean v0, v4, LX/Ae3;->Z$0:Z

    iput-wide v13, v4, LX/Ae3;->J$0:J

    move/from16 v0, v19

    iput v0, v4, LX/Ae3;->I$1:I

    const/4 v0, 0x3

    iput v0, v4, LX/Ae3;->label:I

    invoke-interface {v10, v15, v4}, LX/Ap5;->ClL(LX/9oP;LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_352

    goto/16 :goto_688

    .line 1832238
    :goto_34f
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1832239
    :cond_352
    check-cast v0, LX/9oP;
    :try_end_354
    .catchall {:try_start_30d .. :try_end_354} :catchall_358

    .line 1832240
    :try_start_354
    invoke-interface/range {v18 .. v18}, LX/3bN;->release()V

    goto :goto_391
    :try_end_358
    .catch LX/9KO; {:try_start_354 .. :try_end_358} :catch_4aa
    .catch Ljava/io/FileNotFoundException; {:try_start_354 .. :try_end_358} :catch_4c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_354 .. :try_end_358} :catch_4c1
    .catch Ljava/lang/Exception; {:try_start_354 .. :try_end_358} :catch_4bf
    .catchall {:try_start_354 .. :try_end_358} :catchall_652

    :catchall_358
    move-exception v0

    :try_start_359
    invoke-interface/range {v18 .. v18}, LX/3bN;->release()V

    throw v0

    .line 1832241
    :cond_35d
    const/4 v0, 0x0

    .line 1832242
    iput-object v0, v4, LX/Ae3;->L$0:Ljava/lang/Object;

    iput-object v12, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    iput-object v11, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    iput-object v8, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    iput-object v9, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    iput-object v6, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    iput-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$8:Ljava/lang/Object;

    iput-object v10, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$10:Ljava/lang/Object;

    iput v7, v4, LX/Ae3;->I$0:I

    move/from16 v0, v20

    iput-boolean v0, v4, LX/Ae3;->Z$0:Z

    iput-wide v13, v4, LX/Ae3;->J$0:J

    const/4 v0, 0x0

    iput v0, v4, LX/Ae3;->I$1:I

    const/4 v0, 0x4

    iput v0, v4, LX/Ae3;->label:I

    invoke-interface {v10, v15, v4}, LX/Ap5;->ClL(LX/9oP;LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_38f

    goto/16 :goto_689

    .line 1832243
    :goto_38c
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1832244
    :cond_38f
    check-cast v0, LX/9oP;
    :try_end_391
    .catch LX/9KO; {:try_start_359 .. :try_end_391} :catch_4aa
    .catch Ljava/io/FileNotFoundException; {:try_start_359 .. :try_end_391} :catch_4c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_359 .. :try_end_391} :catch_4c1
    .catch Ljava/lang/Exception; {:try_start_359 .. :try_end_391} :catch_4bf
    .catchall {:try_start_359 .. :try_end_391} :catchall_652

    .line 1832245
    :goto_391
    :try_start_391
    invoke-virtual {v0}, LX/9oP;->A00()LX/AJA;

    move-result-object v1

    iput-object v1, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 1832246
    iput-object v0, v6, LX/9Zx;->A02:LX/9oP;

    .line 1832247
    iput-object v10, v6, LX/9Zx;->A01:LX/Ap5;

    .line 1832248
    iget-object v1, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05b;

    .line 1832249
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1832250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 1832251
    iget-object v1, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01:LX/05b;

    .line 1832252
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v18

    .line 1832253
    move-object/from16 v1, v18

    check-cast v1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;

    move-object/from16 v18, v1

    .line 1832254
    const/16 p0, 0x1

    new-instance v17, LX/AZf;

    move-object/from16 v25, v17

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v30, v12

    invoke-direct/range {v25 .. v31}, LX/AZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1832255
    const/4 v1, 0x0

    .line 1832256
    iput-object v1, v4, LX/Ae3;->L$0:Ljava/lang/Object;

    iput-object v12, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    iput-object v11, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    iput-object v8, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    iput-object v9, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    iput-object v6, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    iput-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    iput-object v1, v4, LX/Ae3;->L$8:Ljava/lang/Object;

    iput-object v10, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$10:Ljava/lang/Object;

    iput v7, v4, LX/Ae3;->I$0:I

    move/from16 v1, v20

    iput-boolean v1, v4, LX/Ae3;->Z$0:Z

    iput-wide v13, v4, LX/Ae3;->J$0:J

    move-object/from16 v19, v0

    iput-wide v15, v4, LX/Ae3;->J$1:J

    const/4 v0, 0x5

    iput v0, v4, LX/Ae3;->label:I

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A01(LX/9lJ;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_3f7

    goto/16 :goto_68a

    :cond_3f7
    :goto_3f7
    if-eqz v20, :cond_409

    .line 1832257
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05b;

    .line 1832258
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1832259
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 1832260
    sub-long v17, v17, v15

    move-wide/from16 v0, v17

    invoke-static {v8, v0, v1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0G(LX/AnM;J)V
    :try_end_409
    .catch Ljava/io/FileNotFoundException; {:try_start_391 .. :try_end_409} :catch_4c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_391 .. :try_end_409} :catch_4c1
    .catch Ljava/lang/Exception; {:try_start_391 .. :try_end_409} :catch_4bf
    .catchall {:try_start_391 .. :try_end_409} :catchall_652

    .line 1832261
    :cond_409
    :try_start_409
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832262
    const/4 v0, 0x0

    .line 1832263
    iput-object v0, v4, LX/Ae3;->L$0:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    iput-object v11, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    iput-object v8, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    iput-object v9, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    iput-object v6, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    iput-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$8:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$10:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, LX/Ae3;->I$0:I

    move/from16 v0, v20

    iput-boolean v0, v4, LX/Ae3;->Z$0:Z

    iput-wide v13, v4, LX/Ae3;->J$0:J

    iput-wide v15, v4, LX/Ae3;->J$1:J

    const/4 v0, 0x6

    iput v0, v4, LX/Ae3;->label:I

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 p0, v10

    move-object/from16 p1, v19

    move-object/from16 p2, v4

    move-object/from16 p3, v11

    move/from16 p4, v20

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    invoke-static/range {v25 .. v35}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03(LX/9lJ;LX/9UJ;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/AnM;LX/9If;LX/Ap5;LX/9oP;LX/0ds;LX/0JT;Z)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_6c1

    const/4 v7, 0x1

    goto :goto_456
    :try_end_453
    .catch Ljava/io/FileNotFoundException; {:try_start_409 .. :try_end_453} :catch_4a6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_409 .. :try_end_453} :catch_4a2
    .catch Ljava/lang/Exception; {:try_start_409 .. :try_end_453} :catch_49f
    .catchall {:try_start_409 .. :try_end_453} :catchall_49b

    .line 1832264
    :goto_453
    :try_start_453
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    :goto_456
    check-cast v0, LX/9LF;

    .line 1832265
    iget-object v12, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1832266
    instance-of v1, v0, LX/95h;

    if-eqz v1, :cond_474

    .line 1832267
    move-object v1, v0

    check-cast v1, LX/95h;

    .line 1832268
    iget-object v1, v1, LX/95h;->A01:LX/9c2;

    .line 1832269
    new-instance v14, LX/962;

    invoke-direct {v14, v1}, LX/962;-><init>(LX/9c2;)V

    .line 1832270
    :goto_468
    invoke-virtual {v12, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832271
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, LX/9ta;->A02(LX/9lJ;LX/9LF;)V

    goto/16 :goto_68b

    .line 1832272
    :cond_474
    instance-of v1, v0, LX/95j;

    if-eqz v1, :cond_487

    .line 1832273
    move-object v1, v0

    check-cast v1, LX/95j;

    .line 1832274
    iget v13, v1, LX/95j;->A00:I

    .line 1832275
    iget-object v10, v1, LX/95j;->A03:Ljava/lang/Throwable;

    .line 1832276
    iget-boolean v1, v1, LX/95j;->A04:Z

    .line 1832277
    new-instance v14, LX/95y;

    invoke-direct {v14, v10, v13, v1}, LX/95y;-><init>(Ljava/lang/Throwable;IZ)V

    goto :goto_468

    .line 1832278
    :cond_487
    instance-of v1, v0, LX/95i;

    if-eqz v1, :cond_496

    .line 1832279
    move-object v1, v0

    check-cast v1, LX/95i;

    .line 1832280
    iget-object v1, v1, LX/95i;->A01:LX/9Hn;

    .line 1832281
    new-instance v14, LX/960;

    invoke-direct {v14, v1}, LX/960;-><init>(LX/9Hn;)V

    goto :goto_468

    .line 1832282
    :cond_496
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1832283
    throw v0
    :try_end_49b
    .catch Ljava/io/FileNotFoundException; {:try_start_453 .. :try_end_49b} :catch_4c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_453 .. :try_end_49b} :catch_4c1
    .catch Ljava/lang/Exception; {:try_start_453 .. :try_end_49b} :catch_4bf
    .catchall {:try_start_453 .. :try_end_49b} :catchall_652

    .line 1832284
    :catchall_49b
    move-exception v4

    const/4 v7, 0x1

    goto/16 :goto_656

    :catch_49f
    move-exception v10

    const/4 v7, 0x1

    goto :goto_4c9

    :catch_4a2
    move-exception v1

    const/4 v7, 0x1

    goto/16 :goto_54d

    :catch_4a6
    move-exception v14

    const/4 v7, 0x1

    goto/16 :goto_5f9

    .line 1832285
    :catch_4aa
    move-exception v10

    .line 1832286
    :try_start_4ab
    iget-object v1, v2, LX/9lJ;->A01:Ljava/lang/String;

    .line 1832287
    move-object/from16 v0, v23

    invoke-static {v0, v1, v10}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1832288
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    move-result-object v1

    .line 1832289
    iget-object v0, v10, LX/9KO;->result:LX/95j;

    .line 1832290
    invoke-virtual {v1, v2, v0}, LX/9ta;->A02(LX/9lJ;LX/9LF;)V

    .line 1832291
    iget-object v0, v10, LX/9KO;->result:LX/95j;

    goto/16 :goto_692
    :try_end_4bf
    .catch Ljava/io/FileNotFoundException; {:try_start_4ab .. :try_end_4bf} :catch_4c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4ab .. :try_end_4bf} :catch_4c1
    .catch Ljava/lang/Exception; {:try_start_4ab .. :try_end_4bf} :catch_4bf
    .catchall {:try_start_4ab .. :try_end_4bf} :catchall_652

    .line 1832292
    :catch_4bf
    move-exception v10

    goto :goto_4c9

    :catch_4c1
    move-exception v1

    goto/16 :goto_54d

    :catch_4c4
    move-exception v14

    goto/16 :goto_5f9

    .line 1832293
    :catch_4c7
    move-exception v10

    const/4 v7, 0x0

    .line 1832294
    :goto_4c9
    :try_start_4c9
    iget-object v1, v2, LX/9lJ;->A01:Ljava/lang/String;

    .line 1832295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 1832296
    sget-object v0, LX/0Ah;->A02:LX/0Ai;

    .line 1832297
    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1832298
    invoke-virtual {v0, v12}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    .line 1832299
    invoke-interface {v8}, LX/AnM;->BMn()LX/9Iy;

    move-result-object v8

    .line 1832300
    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1832301
    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    .line 1832302
    invoke-static {v8, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1832303
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1832304
    iget-object v1, v9, LX/0Os;->element:Ljava/lang/Object;

    check-cast v1, LX/AJA;

    .line 1832305
    const/16 v0, 0x1f

    .line 1832306
    if-eqz v1, :cond_549

    invoke-static {v1, v0}, LX/9Oq;->A00(LX/AJA;I)LX/9c2;

    move-result-object v14

    .line 1832307
    :goto_500
    new-instance v1, LX/95j;

    move-object v12, v1

    move-object v13, v2

    move-object v15, v10

    move/from16 v16, v0

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 1832308
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/9ta;->A02(LX/9lJ;LX/9LF;)V

    .line 1832309
    sget-object v9, LX/F5r;->A00:LX/F5r;

    const/4 v0, 0x0

    const/16 v16, 0x1d

    new-instance v8, LX/AgV;

    move-object v10, v8

    move-object v11, v1

    move-object v12, v2

    move-object v13, v6

    move-object v14, v5

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    iput-object v0, v4, LX/Ae3;->L$0:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    iput-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$8:Ljava/lang/Object;

    iput-object v1, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$10:Ljava/lang/Object;

    iput v7, v4, LX/Ae3;->I$0:I

    move/from16 v0, v20

    iput-boolean v0, v4, LX/Ae3;->Z$0:Z

    const/16 v0, 0x9

    iput v0, v4, LX/Ae3;->label:I

    .line 1832310
    invoke-static {v4, v9, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6bd

    .line 1832311
    :cond_549
    const/4 v14, 0x0

    goto :goto_500
    :try_end_54b
    .catchall {:try_start_4c9 .. :try_end_54b} :catchall_652

    .line 1832312
    :catch_54b
    move-exception v1

    const/4 v7, 0x0

    .line 1832313
    :goto_54d
    :try_start_54d
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/960;

    if-eqz v0, :cond_560

    check-cast v8, LX/960;

    if-eqz v8, :cond_560

    .line 1832314
    iget-object v10, v8, LX/960;->A00:LX/9Hn;

    .line 1832315
    :goto_55d
    iget-object v0, v6, LX/9Zx;->A00:LX/9LF;

    goto :goto_569

    .line 1832316
    :cond_560
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Hn;

    goto :goto_55d

    .line 1832317
    :goto_569
    if-nez v0, :cond_57e

    .line 1832318
    iget-boolean v0, v6, LX/9Zx;->A03:Z

    .line 1832319
    if-nez v0, :cond_57e

    if-eqz v10, :cond_575

    .line 1832320
    sget-object v0, LX/9Hn;->A03:LX/9Hn;

    if-ne v10, v0, :cond_57e

    .line 1832321
    :cond_575
    iget-object v8, v9, LX/0Os;->element:Ljava/lang/Object;

    check-cast v8, LX/AJA;

    if-eqz v8, :cond_57e

    .line 1832322
    const/4 v0, 0x1

    .line 1832323
    iput-boolean v0, v8, LX/AJA;->A0B:Z

    .line 1832324
    :cond_57e
    if-nez v10, :cond_581

    goto :goto_583

    .line 1832325
    :cond_581
    move-object v12, v10

    goto :goto_585

    :goto_583
    sget-object v12, LX/9Hn;->A02:LX/9Hn;

    .line 1832326
    :goto_585
    iget-object v8, v9, LX/0Os;->element:Ljava/lang/Object;

    check-cast v8, LX/AJA;

    .line 1832327
    const/4 v0, 0x1

    .line 1832328
    if-eqz v8, :cond_591

    invoke-static {v8, v0}, LX/9Oq;->A00(LX/AJA;I)LX/9c2;

    move-result-object v9

    goto :goto_592

    :cond_591
    const/4 v9, 0x0

    .line 1832329
    :goto_592
    if-nez v7, :cond_595

    const/4 v0, 0x0

    .line 1832330
    :cond_595
    if-eqz v10, :cond_5a8

    if-nez v0, :cond_5a6

    .line 1832331
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/08a;

    move-result-object v8

    .line 1832332
    sget-object v0, LX/9T0;->A1B:LX/00g;

    .line 1832333
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 1832334
    if-eqz v0, :cond_5a6

    goto :goto_5a8

    :cond_5a6
    const/4 v0, 0x0

    goto :goto_5a9

    :cond_5a8
    :goto_5a8
    const/4 v0, 0x1

    .line 1832335
    :goto_5a9
    new-instance v10, LX/95i;

    invoke-direct {v10, v2, v12, v9, v0}, LX/95i;-><init>(LX/9lJ;LX/9Hn;LX/9c2;Z)V

    .line 1832336
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, LX/9ta;->A02(LX/9lJ;LX/9LF;)V

    .line 1832337
    sget-object v9, LX/F5r;->A00:LX/F5r;

    const/4 v0, 0x0

    const/16 v19, 0x13

    new-instance v8, LX/Agg;

    move-object v12, v8

    move-object v13, v10

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v19}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    iput-object v0, v4, LX/Ae3;->L$0:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    iput-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    iput-object v1, v4, LX/Ae3;->L$8:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$10:Ljava/lang/Object;

    iput v7, v4, LX/Ae3;->I$0:I

    move/from16 v0, v20

    iput-boolean v0, v4, LX/Ae3;->Z$0:Z

    const/16 v0, 0x8

    iput v0, v4, LX/Ae3;->label:I

    .line 1832338
    invoke-static {v4, v9, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v4

    .line 1832339
    move-object/from16 v0, v21

    if-ne v4, v0, :cond_5f6

    goto/16 :goto_6bc

    .line 1832340
    :goto_5f3
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1832341
    :cond_5f6
    throw v1
    :try_end_5f7
    .catchall {:try_start_54d .. :try_end_5f7} :catchall_652

    .line 1832342
    :catch_5f7
    move-exception v14

    const/4 v7, 0x0

    .line 1832343
    :goto_5f9
    :try_start_5f9
    iget-object v1, v2, LX/9lJ;->A01:Ljava/lang/String;

    .line 1832344
    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832345
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    check-cast v0, LX/AJA;

    .line 1832346
    const/4 v10, 0x7

    .line 1832347
    if-eqz v0, :cond_650

    invoke-static {v0, v10}, LX/9Oq;->A00(LX/AJA;I)LX/9c2;

    move-result-object v13

    .line 1832348
    :goto_60b
    const/16 v16, 0x0

    .line 1832349
    new-instance v1, LX/95j;

    move-object v11, v1

    move-object v12, v2

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 1832350
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/9ta;->A02(LX/9lJ;LX/9LF;)V

    .line 1832351
    sget-object v9, LX/F5r;->A00:LX/F5r;

    const/4 v0, 0x0

    const/16 v17, 0x1c

    new-instance v8, LX/AgV;

    move-object v11, v8

    move-object v12, v1

    move-object v13, v2

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    iput-object v0, v4, LX/Ae3;->L$0:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$1:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/Ae3;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$4:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$5:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$6:Ljava/lang/Object;

    iput-object v3, v4, LX/Ae3;->L$7:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$8:Ljava/lang/Object;

    iput-object v1, v4, LX/Ae3;->L$9:Ljava/lang/Object;

    iput-object v0, v4, LX/Ae3;->L$10:Ljava/lang/Object;

    iput v7, v4, LX/Ae3;->I$0:I

    move/from16 v0, v20

    iput-boolean v0, v4, LX/Ae3;->Z$0:Z

    iput v10, v4, LX/Ae3;->label:I

    .line 1832352
    invoke-static {v4, v9, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6bd

    .line 1832353
    :cond_650
    const/4 v13, 0x0

    goto :goto_60b
    :try_end_652
    .catchall {:try_start_5f9 .. :try_end_652} :catchall_652

    .line 1832354
    :catchall_652
    move-exception v4

    goto :goto_656

    .line 1832355
    :catchall_654
    move-exception v4

    .line 1832356
    const/4 v7, 0x0

    .line 1832357
    :goto_656
    invoke-static {v5, v2}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0E(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)V

    .line 1832358
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832359
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9ta;->A01(LX/9lJ;)V

    .line 1832360
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v7, :cond_2f

    .line 1832361
    iget-boolean v0, v3, LX/9UJ;->A00:Z

    .line 1832362
    if-eqz v0, :cond_67c

    .line 1832363
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/08a;

    move-result-object v1

    .line 1832364
    sget-object v0, LX/9T0;->A1e:LX/00g;

    .line 1832365
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 1832366
    if-nez v0, :cond_2f

    .line 1832367
    :cond_67c
    invoke-static {v2, v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V

    .line 1832368
    throw v4

    .line 1832369
    :cond_680
    new-instance v4, LX/Ae3;

    invoke-direct {v4, v5, v3}, LX/Ae3;-><init>(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0ds;)V

    goto/16 :goto_22

    :goto_687
    return-object v21

    :goto_688
    return-object v21

    :goto_689
    return-object v21

    :goto_68a
    return-object v21

    .line 1832370
    :goto_68b
    invoke-static {v5, v2}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0E(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)V

    .line 1832371
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69a

    .line 1832372
    :goto_692
    invoke-static {v5, v2}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0E(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)V

    .line 1832373
    iget-object v1, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832374
    :goto_69a
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/9ta;->A01(LX/9lJ;)V

    .line 1832375
    iget-object v1, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v7, :cond_6bb

    .line 1832376
    iget-boolean v1, v3, LX/9UJ;->A00:Z

    .line 1832377
    if-eqz v1, :cond_6b8

    .line 1832378
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/08a;

    move-result-object v3

    .line 1832379
    sget-object v1, LX/9T0;->A1e:LX/00g;

    .line 1832380
    invoke-static {v3, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v1

    .line 1832381
    if-nez v1, :cond_6bb

    .line 1832382
    :cond_6b8
    invoke-static {v2, v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V

    .line 1832383
    :cond_6bb
    return-object v0

    :goto_6bc
    return-object v21

    .line 1832384
    :goto_6bd
    move-object/from16 v0, v21

    if-ne v4, v0, :cond_6c2

    .line 1832385
    :cond_6c1
    return-object v21

    .line 1832386
    :cond_6c2
    :goto_6c2
    invoke-static {v5, v2}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0E(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)V

    .line 1832387
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832388
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9ta;->A01(LX/9lJ;)V

    .line 1832389
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v7, :cond_6fe

    .line 1832390
    iget-boolean v0, v3, LX/9UJ;->A00:Z

    .line 1832391
    if-eqz v0, :cond_6e8

    .line 1832392
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/08a;

    move-result-object v3

    .line 1832393
    sget-object v0, LX/9T0;->A1e:LX/00g;

    .line 1832394
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 1832395
    if-nez v0, :cond_6fe

    .line 1832396
    :cond_6e8
    invoke-static {v2, v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V

    .line 1832397
    return-object v1

    .line 1832398
    :goto_6ec
    invoke-static {v5, v2}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0E(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)V

    .line 1832399
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832400
    invoke-static {v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9ta;->A01(LX/9lJ;)V

    .line 1832401
    iget-object v0, v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1832402
    :cond_6fe
    return-object v1

    nop

    :pswitch_data_700
    .packed-switch 0x0
        :pswitch_171  #00000000
        :pswitch_145  #00000001
        :pswitch_106  #00000002
        :pswitch_d2  #00000003
        :pswitch_a8  #00000004
        :pswitch_6f  #00000005
        :pswitch_51  #00000006
        :pswitch_30  #00000007
        :pswitch_41  #00000008
        :pswitch_30  #00000009
    .end packed-switch
.end method

.method public static final A09(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9If;LX/9oP;LX/0ds;LX/0JT;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v8, p2

    .line 1
    move-object/from16 v11, p4

    .line 3
    const/4 v3, 0x5

    .line 4
    move-object v4, p3

    .line 5
    instance-of v0, p3, LX/AeL;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/AeL;

    .line 12
    iget v1, v0, LX/AeL;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v9, p0

    .line 19
    if-eqz v0, :cond_af

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LX/AeL;

    .line 24
    iget v2, v5, LX/AeL;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_af

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/AeL;->A00:I

    .line 35
    :goto_23
    iget-object v7, v5, LX/AeL;->A07:Ljava/lang/Object;

    .line 37
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v5, LX/AeL;->A00:I

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_4f

    .line 46
    if-eq v0, v2, :cond_46

    .line 48
    if-eq v0, v6, :cond_3a

    .line 50
    if-ne v0, v3, :cond_b6

    .line 52
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    :goto_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    iget-object v10, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 60
    iget-object p0, v5, LX/AeL;->A04:Ljava/lang/Object;

    .line 62
    iget-object v11, v5, LX/AeL;->A03:Ljava/lang/Object;

    .line 64
    iget-object v8, v5, LX/AeL;->A01:Ljava/lang/Object;

    .line 66
    :try_start_42
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    goto :goto_37
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_46} :catch_95

    .line 70
    :cond_46
    iget-object v10, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 72
    iget-object p0, v5, LX/AeL;->A04:Ljava/lang/Object;

    .line 74
    iget-object v11, v5, LX/AeL;->A03:Ljava/lang/Object;

    .line 76
    iget-object v8, v5, LX/AeL;->A01:Ljava/lang/Object;

    .line 78
    goto :goto_7b

    .line 79
    :cond_4f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object p0, p2, LX/9oP;->A00:LX/9lJ;

    .line 84
    iget-object v10, p2, LX/9oP;->A02:LX/AnM;

    .line 86
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 92
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_67

    .line 98
    iget-object v0, v9, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_67
    :try_start_67
    iput-object p2, v5, LX/AeL;->A01:Ljava/lang/Object;

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v5, LX/AeL;->A02:Ljava/lang/Object;

    .line 108
    iput-object v11, v5, LX/AeL;->A03:Ljava/lang/Object;

    .line 110
    iput-object p0, v5, LX/AeL;->A04:Ljava/lang/Object;

    .line 112
    iput-object v10, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 114
    iput v2, v5, LX/AeL;->A00:I

    .line 116
    invoke-static {v9, p1, p2, v5, v11}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9If;LX/9oP;LX/0ds;LX/0JT;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    if-ne v7, v4, :cond_7e

    .line 122
    goto :goto_bb

    .line 123
    :goto_7b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 128
    const/4 v1, 0x0

    .line 129
    const/16 v0, 0x1e

    .line 131
    invoke-static {v11, v7, v1, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 134
    move-result-object v0

    .line 135
    iput-object v8, v5, LX/AeL;->A01:Ljava/lang/Object;

    .line 137
    iput-object v1, v5, LX/AeL;->A02:Ljava/lang/Object;

    .line 139
    invoke-static {v11, p0, v10, v1, v5}, LX/AeL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeL;)V

    .line 142
    iput v6, v5, LX/AeL;->A00:I

    .line 144
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_ac
    :try_end_95
    .catch Ljava/util/concurrent/CancellationException; {:try_start_67 .. :try_end_95} :catch_95

    .line 149
    :catch_95
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 151
    const/4 p1, 0x0

    .line 152
    const/16 p2, 0xa

    .line 154
    new-instance v7, LX/Agl;

    .line 156
    invoke-direct/range {v7 .. v14}, LX/Agl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 159
    invoke-static {v5}, LX/AeL;->A02(LX/AeL;)V

    .line 162
    iput-object p1, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 164
    iput-object p1, v5, LX/AeL;->A06:Ljava/lang/Object;

    .line 166
    iput v3, v5, LX/AeL;->A00:I

    .line 168
    invoke-static {v5, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    :goto_ac
    if-ne v0, v4, :cond_37

    .line 174
    return-object v4

    .line 175
    :cond_af
    new-instance v5, LX/AeL;

    .line 177
    invoke-direct {v5, p0, p3, v3}, LX/AeL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 180
    goto/16 :goto_23

    .line 182
    :cond_b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :goto_bb
    return-object v4
.end method

.method public static final A0A(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0ds;LX/0JT;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/AeM;

    .line 4
    if-eqz v0, :cond_5d

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/AeM;

    .line 9
    iget v0, v6, LX/AeM;->$t:I

    .line 11
    if-ne v0, v3, :cond_5d

    .line 13
    iget v2, v6, LX/AeM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AeM;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/AeM;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/AeM;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v4, :cond_62

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    invoke-interface {p2}, LX/0JT;->BM0()LX/Ahh;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, LX/Ahh;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_26

    .line 58
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/08a;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/9T0;->A12:LX/00g;

    .line 64
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_26

    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v0, 0xb

    .line 73
    new-instance v2, LX/3X1;

    .line 75
    invoke-direct {v2, v3, v1, v0}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    iput-object v1, v6, LX/AeM;->A01:Ljava/lang/Object;

    .line 80
    iput-object v1, v6, LX/AeM;->A02:Ljava/lang/Object;

    .line 82
    iput v4, v6, LX/AeM;->A00:I

    .line 84
    const-wide/16 v0, 0x3e8

    .line 86
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v5, :cond_26

    .line 92
    return-object v5

    .line 93
    :cond_5d
    invoke-static {p0, p1, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_18

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public static A0B(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;

    .line 10
    invoke-virtual {v0, p0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A02(LX/9lJ;)V

    .line 13
    return-void
.end method

.method public static final A0C(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/AnM;)V
    .registers 6

    .line 0
    instance-of v0, p2, LX/AJA;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    check-cast p2, LX/AJA;

    .line 6
    if-eqz p2, :cond_21

    .line 8
    :try_start_8
    invoke-virtual {p2}, LX/AJA;->A01()Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 24
    return-void
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    iget-object v1, p0, LX/9lJ;->A01:Ljava/lang/String;

    .line 27
    const-string v0, "MediaUploadCoordinator/touchMediaFile/failed: "

    .line 29
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    return-void
.end method

.method public static A0D(LX/Ae7;IIIZ)V
    .registers 5

    .line 0
    iput-boolean p4, p0, LX/Ae7;->Z$0:Z

    .line 2
    iput p1, p0, LX/Ae7;->I$0:I

    .line 4
    iput p2, p0, LX/Ae7;->I$1:I

    .line 6
    iput p3, p0, LX/Ae7;->I$2:I

    .line 8
    return-void
.end method

.method public static A0E(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static final A0F(LX/AnM;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/AJA;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    check-cast p0, LX/AJA;

    .line 6
    if-eqz p0, :cond_18

    .line 8
    iget-object v2, p0, LX/AJA;->A05:LX/9tV;

    .line 10
    iget-object v0, v2, LX/9tV;->A0H:Ljava/lang/Long;

    .line 12
    if-nez v0, :cond_18

    .line 14
    iget-object v0, p0, LX/AJA;->A07:LX/9i6;

    .line 16
    iget-wide v0, v0, LX/9i6;->A05:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/9tV;->A0H:Ljava/lang/Long;

    .line 24
    :cond_18
    return-void
.end method

.method public static final A0G(LX/AnM;J)V
    .registers 6

    .line 0
    invoke-interface {p0}, LX/AnM;->B1Q()LX/AGD;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object p0, v0, LX/AGD;->A0a:LX/A0K;

    .line 8
    monitor-enter p0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-lez v0, :cond_18

    .line 15
    :try_start_f
    iget-wide v0, p0, LX/A0K;->A04:J

    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, LX/A0K;->A04:J

    .line 20
    goto :goto_18

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :cond_18
    :goto_18
    monitor-exit p0

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public A0H(LX/9lJ;LX/AnM;LX/9If;)LX/0nM;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/9oP;

    .line 10
    invoke-direct {v0, p1, v1, p2, v2}, LX/9oP;-><init>(LX/9lJ;LX/AJA;LX/AnM;Z)V

    .line 13
    invoke-virtual {p0, p3, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0I(LX/9If;LX/9oP;)LX/0nM;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0I(LX/9If;LX/9oP;)LX/0nM;
    .registers 22

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v11, p2

    .line 3
    iget-object v7, v11, LX/9oP;->A00:LX/9lJ;

    .line 5
    iget-object v3, v11, LX/9oP;->A02:LX/AnM;

    .line 7
    invoke-virtual {v11}, LX/9oP;->A00()LX/AJA;

    .line 10
    move-result-object v8

    .line 11
    const/4 v0, 0x4

    .line 12
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v2, v1, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 17
    move-result-object v13

    .line 18
    move-object/from16 v9, p0

    .line 20
    invoke-static {v9}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    .line 23
    move-result-object v4

    .line 24
    const/4 v12, 0x0

    .line 25
    new-instance v0, LX/0qU;

    .line 27
    invoke-direct {v0, v12}, LX/0qU;-><init>(LX/0VK;)V

    .line 30
    new-instance v1, LX/9je;

    .line 32
    invoke-direct {v1, v0}, LX/9je;-><init>(LX/0qT;)V

    .line 35
    iget-object v0, v4, LX/9ta;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9je;

    .line 43
    if-nez v0, :cond_d6

    .line 45
    iget-object v0, v1, LX/9je;->A01:LX/0qT;

    .line 47
    new-instance v10, LX/95l;

    .line 49
    invoke-direct {v10, v7, v0}, LX/95l;-><init>(LX/9lJ;LX/0qT;)V

    .line 52
    :goto_34
    instance-of v0, v10, LX/95k;

    .line 54
    if-eqz v0, :cond_49

    .line 56
    iget-object v1, v9, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0E:LX/0W3;

    .line 58
    new-instance v6, LX/Afg;

    .line 60
    invoke-direct/range {v6 .. v13}, LX/Afg;-><init>(LX/9lJ;LX/AJA;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9LG;LX/9oP;LX/0ds;LX/0JT;)V

    .line 63
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 65
    invoke-static {v2, v0, v6, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 68
    :goto_44
    invoke-static {v13}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    iget-object v4, v9, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/0VK;

    .line 81
    if-eqz v5, :cond_b0

    .line 83
    iget-object v6, v9, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8c

    .line 91
    iget-object v0, v9, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_8c

    .line 99
    instance-of v0, v1, LX/962;

    .line 101
    if-nez v0, :cond_8c

    .line 103
    instance-of v0, v1, LX/95y;

    .line 105
    if-nez v0, :cond_8c

    .line 107
    instance-of v0, v1, LX/960;

    .line 109
    if-nez v0, :cond_8c

    .line 111
    instance-of v0, v1, LX/95z;

    .line 113
    if-nez v0, :cond_84

    .line 115
    instance-of v0, v1, LX/95x;

    .line 117
    if-nez v0, :cond_84

    .line 119
    instance-of v0, v1, LX/961;

    .line 121
    if-nez v0, :cond_84

    .line 123
    instance-of v0, v1, LX/95w;

    .line 125
    if-nez v0, :cond_84

    .line 127
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    iget-object v1, v7, LX/9lJ;->A01:Ljava/lang/String;

    .line 134
    const-string v0, "MediaUploadCoordinator/upload/not superseding actively-transferring prior: "

    .line 136
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_b0

    .line 140
    :cond_8c
    iget-object v1, v7, LX/9lJ;->A01:Ljava/lang/String;

    .line 142
    const-string v0, "MediaUploadCoordinator/upload/superseding stale upload: "

    .line 144
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v4, v9, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    sget-object v1, LX/9Hn;->A03:LX/9Hn;

    .line 154
    new-instance v0, LX/960;

    .line 156
    invoke-direct {v0, v1}, LX/960;-><init>(LX/9Hn;)V

    .line 159
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Ap5;

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    invoke-interface {v0, v7, v1}, LX/Ap5;->AJC(LX/9lJ;LX/9Hn;)Z

    .line 173
    :cond_ad
    invoke-interface {v5, v12}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 176
    :cond_b0
    :goto_b0
    iget-object v0, v9, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    invoke-virtual {v0, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, v9, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0E:LX/0W3;

    .line 183
    const/16 v17, 0x0

    .line 185
    const/16 v18, 0x1e

    .line 187
    new-instance v12, LX/AgV;

    .line 189
    move-object/from16 v15, p1

    .line 191
    move-object v14, v11

    .line 192
    move-object/from16 v16, v9

    .line 194
    invoke-direct/range {v12 .. v18}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 197
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 199
    invoke-static {v2, v0, v12, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x26

    .line 205
    invoke-static {v10, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 212
    goto/16 :goto_44

    .line 214
    :cond_d6
    iget-object v0, v0, LX/9je;->A00:LX/0qT;

    .line 216
    new-instance v10, LX/95k;

    .line 218
    invoke-direct {v10, v7, v0}, LX/95k;-><init>(LX/9lJ;LX/0qS;)V

    .line 221
    goto/16 :goto_34
.end method

.method public A0J(LX/9lJ;LX/9Hn;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, p1}, LX/9ta;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_60

    .line 11
    iget-object v3, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, LX/962;

    .line 19
    if-nez v0, :cond_60

    .line 21
    instance-of v0, v2, LX/95y;

    .line 23
    if-nez v0, :cond_60

    .line 25
    instance-of v0, v2, LX/960;

    .line 27
    if-nez v0, :cond_60

    .line 29
    new-instance v0, LX/960;

    .line 31
    invoke-direct {v0, p2}, LX/960;-><init>(LX/9Hn;)V

    .line 34
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v4, :cond_47

    .line 48
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/AnM;

    .line 56
    if-eqz v0, :cond_47

    .line 58
    invoke-interface {v0}, LX/AnM;->B1Q()LX/AGD;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    iget-object v0, v0, LX/AGD;->A0a:LX/A0K;

    .line 66
    iget-object v0, v0, LX/A0K;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Ap5;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-interface {v0, p1, p2}, LX/Ap5;->AJC(LX/9lJ;LX/9Hn;)Z

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0VK;

    .line 92
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 95
    return v1

    .line 96
    :cond_60
    return v4
.end method
