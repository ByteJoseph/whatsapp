.class public LX/Sra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Sra;->$t:I

    .line 2
    iput-object p2, p0, LX/Sra;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Sra;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Sra;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    iget-object v0, p0, LX/Sra;->A01:Ljava/lang/Object;

    .line 7
    :goto_7
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x4
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p0, LX/Sra;->A00:Ljava/lang/Object;

    .line 19
    goto :goto_7

    .line 20
    :pswitch_14  #0x3
    iget-object v1, p0, LX/Sra;->A01:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 31
    return-void

    :pswitch_data_20
    .packed-switch 0x3
        :pswitch_14  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Sra;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/high16 v0, -0x40800000  # -1.0f

    .line 13
    new-instance v4, LX/Ro4;

    .line 15
    invoke-direct {v4, v0, v0}, LX/Ro4;-><init>(FF)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_39

    .line 28
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v3, LX/08V;->first:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/Ro4;

    .line 36
    iget v1, v2, LX/Ro4;->A00:F

    .line 38
    iget v0, v4, LX/Ro4;->A00:F

    .line 40
    cmpl-float v0, v1, v0

    .line 42
    if-lez v0, :cond_16

    .line 44
    iget v0, v2, LX/Ro4;->A01:F

    .line 46
    new-instance v4, LX/Ro4;

    .line 48
    invoke-direct {v4, v0, v1}, LX/Ro4;-><init>(FF)V

    .line 51
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 53
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 56
    goto :goto_16

    .line 57
    :cond_39
    iget-object v0, p0, LX/Sra;->A01:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/SLu;

    .line 61
    iget-object v3, p0, LX/Sra;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 65
    iget-object v2, v0, LX/SLu;->A04:Lorg/json/JSONObject;

    .line 67
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 69
    new-instance v0, LX/SCx;

    .line 71
    invoke-direct {v0, v1, v2}, LX/SCx;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 74
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x3
    :try_start_52
    iget-object v0, p0, LX/Sra;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 86
    invoke-virtual {v0, p1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 89
    return-void
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v0

    .line 91
    iget-object v1, p0, LX/Sra;->A01:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x0
    check-cast p1, LX/RnS;

    .line 105
    iget-object v1, p0, LX/Sra;->A01:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 109
    iget-object v0, p1, LX/RnS;->A01:LX/SIj;

    .line 111
    goto :goto_78

    .line 112
    :pswitch_70  #0x1
    check-cast p1, LX/RnS;

    .line 114
    iget-object v1, p0, LX/Sra;->A01:Ljava/lang/Object;

    .line 116
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 118
    iget-object v0, p1, LX/RnS;->A00:Landroidx/media3/common/Timeline;

    .line 120
    :goto_78
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x2
    check-cast p1, Landroidx/media3/common/Timeline;

    .line 126
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, LX/Sra;->A01:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 138
    if-eqz v0, :cond_99

    .line 140
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 145
    :goto_91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 152
    return-void

    .line 153
    :cond_99
    new-instance v1, LX/SJK;

    .line 155
    invoke-direct {v1}, LX/SJK;-><init>()V

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 162
    move-result-object v0

    .line 163
    iget-wide v0, v0, LX/SJK;->A03:J

    .line 165
    goto :goto_91

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_70  #00000001
        :pswitch_7c  #00000002
        :pswitch_52  #00000003
    .end packed-switch
.end method
