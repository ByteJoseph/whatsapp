.class public final synthetic LX/5C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K0A;

.field public final synthetic A01:LX/UAx;

.field public final synthetic A02:LX/ADp;

.field public final synthetic A03:LX/K9R;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/K0A;LX/UAx;LX/ADp;LX/K9R;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5C0;->A00:LX/K0A;

    .line 5
    iput-object p8, p0, LX/5C0;->A07:Ljava/util/List;

    .line 7
    iput-object p7, p0, LX/5C0;->A06:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/5C0;->A03:LX/K9R;

    .line 11
    iput-object p3, p0, LX/5C0;->A02:LX/ADp;

    .line 13
    iput-object p6, p0, LX/5C0;->A05:Ljava/lang/Long;

    .line 15
    iput-object p5, p0, LX/5C0;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, LX/5C0;->A01:LX/UAx;

    .line 19
    iput-object p10, p0, LX/5C0;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    iput-object p9, p0, LX/5C0;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 35

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/5C0;->A00:LX/K0A;

    .line 4
    iget-object v9, v1, LX/5C0;->A07:Ljava/util/List;

    .line 6
    iget-object v8, v1, LX/5C0;->A06:Ljava/lang/String;

    .line 8
    iget-object v7, v1, LX/5C0;->A03:LX/K9R;

    .line 10
    iget-object v12, v1, LX/5C0;->A02:LX/ADp;

    .line 12
    iget-object v6, v1, LX/5C0;->A05:Ljava/lang/Long;

    .line 14
    iget-object v5, v1, LX/5C0;->A04:Ljava/lang/Integer;

    .line 16
    iget-object v4, v1, LX/5C0;->A01:LX/UAx;

    .line 18
    iget-object v3, v1, LX/5C0;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    iget-object v2, v1, LX/5C0;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 22
    :try_start_16
    iget-object v0, v0, LX/K0A;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/FSK;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_6e

    .line 37
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x1, 0x3
    sget-object v22, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    goto :goto_32

    .line 45
    :pswitch_2d  #0x4, 0x5
    const/16 v22, 0x0

    .line 47
    goto :goto_32

    .line 48
    :pswitch_30  #0x0, 0x2
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    :goto_32
    const/4 v10, 0x0

    .line 51
    const/16 v28, 0x0

    .line 53
    move-object v13, v10

    .line 54
    move-object v14, v10

    .line 55
    move-object v15, v10

    .line 56
    move-object/from16 v16, v10

    .line 58
    move-object/from16 v17, v10

    .line 60
    move-object/from16 v19, v10

    .line 62
    move-object/from16 v23, v10

    .line 64
    move-object/from16 v27, v10

    .line 66
    move/from16 v30, v28

    .line 68
    move/from16 v31, v28

    .line 70
    move/from16 v32, v28

    .line 72
    move/from16 v33, v28

    .line 74
    move-object v11, v10

    .line 75
    move-object/from16 v24, v6

    .line 77
    move-object/from16 v25, v8

    .line 79
    move-object/from16 v26, v9

    .line 81
    move/from16 v29, v28

    .line 83
    move-object/from16 v20, v7

    .line 85
    move-object/from16 v21, v5

    .line 87
    move-object/from16 v18, v1

    .line 89
    invoke-static/range {v10 .. v33}, LX/FSK;->A01(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/EpY;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/FSK;LX/Kuq;LX/K9R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZ)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    goto :goto_65
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_61} :catch_61
    .catchall {:try_start_16 .. :try_end_61} :catchall_69

    .line 97
    :catch_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_69

    .line 101
    :goto_65
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    throw v0

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_2a  #00000001
        :pswitch_30  #00000002
        :pswitch_2a  #00000003
        :pswitch_2d  #00000004
        :pswitch_2d  #00000005
    .end packed-switch
.end method
