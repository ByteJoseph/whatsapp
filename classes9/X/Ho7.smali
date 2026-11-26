.class public LX/Ho7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Ho7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/00z;
    .registers 4

    .line 0
    new-instance v2, LX/Ho7;

    .line 2
    invoke-direct {v2, p0}, LX/Ho7;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00z;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Ho7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    const/16 v0, 0x1920

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0xc
    const/16 v0, 0x40e4

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0xb
    const/16 v0, 0x1f5b

    .line 21
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0xa
    const/16 v0, 0xe78

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x9
    const/16 v0, 0x1f66

    .line 35
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x8
    const/16 v0, 0x1f5b

    .line 42
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x7
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 56
    const-string v1, "LocatorThumbnailDownloadQueue"

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x2

    .line 60
    const-wide/16 v6, 0x5

    .line 62
    const/16 v5, 0xa

    .line 64
    invoke-interface/range {v0 .. v7}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x6
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "LocatorMediaDownload"

    .line 78
    invoke-static {v1, v0}, LX/GNo;->A00(LX/08b;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x5
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "LocatorNewsletterMediaDownload"

    .line 89
    invoke-static {v1, v0}, LX/GNo;->A00(LX/08b;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x4
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "LocatorFileMediaDownload"

    .line 100
    invoke-static {v1, v0}, LX/GNo;->A00(LX/08b;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x3
    const/16 v0, 0x19ee

    .line 107
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x2
    new-instance v0, LX/HZ1;

    .line 114
    invoke-direct {v0}, LX/HZ1;-><init>()V

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x1
    new-instance v0, LX/FwY;

    .line 120
    invoke-direct {v0}, LX/FwY;-><init>()V

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0x0
    const v0, 0x2411f

    .line 127
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_76  #00000001
        :pswitch_70  #00000002
        :pswitch_69  #00000003
        :pswitch_5e  #00000004
        :pswitch_53  #00000005
        :pswitch_48  #00000006
        :pswitch_2f  #00000007
        :pswitch_28  #00000008
        :pswitch_21  #00000009
        :pswitch_1a  #0000000a
        :pswitch_13  #0000000b
        :pswitch_c  #0000000c
    .end packed-switch
.end method
