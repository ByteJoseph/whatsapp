.class public LX/Uuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Uuc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Uuc;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Uuc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_7  #0x2
    iget-object v0, p0, LX/Uuc;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/UmV;

    .line 11
    invoke-static {v0}, LX/UmV;->A01(LX/UmV;)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :pswitch_10  #0x1
    iget-object v0, p0, LX/Uuc;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/UmV;

    .line 20
    invoke-static {v0}, LX/UmV;->A00(LX/UmV;)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_19  #0x0
    iget-object v0, p0, LX/Uuc;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 29
    const-class v6, LX/UrS;

    .line 31
    monitor-enter v6

    .line 32
    :try_start_20
    sget-object v1, LX/UrS;->A0E:LX/UrS;

    .line 34
    if-nez v1, :cond_70

    .line 36
    if-nez v0, :cond_28

    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_2c

    .line 40
    :cond_28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v5

    .line 44
    :goto_2c
    sget-object v4, LX/TUW;->A00:LX/TUW;

    .line 46
    const/16 v0, 0x8

    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 50
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    const-wide/32 v0, 0xf4240

    .line 60
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 63
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v1, v3, v0}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v1, v3, v0}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v1, v3, v0}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 91
    const/16 v0, 0xa

    .line 93
    invoke-static {v1, v3, v0}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 96
    const/16 v0, 0x9

    .line 98
    invoke-static {v1, v3, v0}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-static {v1, v3, v0}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 105
    new-instance v1, LX/UrS;

    .line 107
    invoke-direct {v1, v5, v4, v3}, LX/UrS;-><init>(Landroid/content/Context;LX/TUW;Ljava/util/Map;)V

    .line 110
    sput-object v1, LX/UrS;->A0E:LX/UrS;
    :try_end_70
    .catchall {:try_start_20 .. :try_end_70} :catchall_72

    .line 112
    :cond_70
    monitor-exit v6

    .line 113
    return-object v1

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    monitor-exit v6
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 116
    throw v0

    .line 117
    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_10  #00000001
        :pswitch_7  #00000002
    .end packed-switch
.end method
