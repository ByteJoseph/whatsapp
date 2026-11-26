.class public LX/SjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/SjR;->$t:I

    .line 2
    iput-object p1, p0, LX/SjR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFj(Landroid/graphics/Point;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget v0, p0, LX/SjR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/SjR;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/SRI;

    .line 13
    iget-object v1, v0, LX/SRI;->A0H:LX/Rmg;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_d0

    .line 24
    :cond_18
    :pswitch_18  #0x2
    return-void

    .line 25
    :pswitch_19  #0x0
    iget-object v6, p0, LX/SjR;->A00:Ljava/lang/Object;

    .line 27
    check-cast v6, LX/Sdf;

    .line 29
    iget-object v5, v6, LX/Sdf;->A0H:LX/Rmg;

    .line 31
    if-eqz v5, :cond_18

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v4, v3, :cond_40

    .line 43
    if-eq v4, v0, :cond_49

    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v4, v0, :cond_3d

    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v4, v0, :cond_3d

    .line 51
    if-ne v4, v1, :cond_18

    .line 53
    const/16 v1, 0xe

    .line 55
    :goto_37
    iget-object v0, v6, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 57
    invoke-static {v0, v5, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/16 v1, 0xd

    .line 63
    goto :goto_37

    .line 64
    :cond_40
    if-eqz p1, :cond_18

    .line 66
    invoke-static {v5, p1, v2, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0xb

    .line 72
    goto :goto_51

    .line 73
    :cond_49
    if-eqz p1, :cond_18

    .line 75
    invoke-static {v5, p1, v2, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0xc

    .line 81
    :goto_51
    iget-object v0, v6, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 83
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x1
    iget-object v0, p0, LX/SjR;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/Qlb;

    .line 91
    iget-object v1, v0, LX/Qlb;->A0S:LX/Rmg;

    .line 93
    if-eqz v1, :cond_18

    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_e0

    .line 102
    :pswitch_66  #0x2
    return-void

    .line 103
    :pswitch_67  #0x3
    if-eqz p1, :cond_18

    .line 105
    iget-object v2, v1, LX/Rmg;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 107
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, LX/SSP;->A0H(LX/Rmg;)V

    .line 113
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 115
    if-eqz v1, :cond_18

    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_84

    .line 119
    :pswitch_77  #0x1, 0x4, 0x5, 0x1, 0x4, 0x5
    iget-object v2, v1, LX/Rmg;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 121
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, LX/SSP;->A0H(LX/Rmg;)V

    .line 127
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 129
    if-eqz v1, :cond_18

    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_84
    invoke-interface {v1, v0}, LX/TTK;->C1c(Z)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x0, 0x3, 0x0
    if-eqz p1, :cond_18

    .line 138
    iget-object v0, v1, LX/Rmg;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 140
    iget-object v2, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 142
    if-eqz v2, :cond_18

    .line 144
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 146
    int-to-float v1, v0

    .line 147
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-interface {v2, v1, v0}, LX/TTK;->C1b(FF)V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x2
    iget-object v5, p0, LX/SjR;->A00:Ljava/lang/Object;

    .line 156
    check-cast v5, LX/Sk3;

    .line 158
    iget-boolean v0, v5, LX/Sk3;->A0j:Z

    .line 160
    if-nez v0, :cond_18

    .line 162
    iget-boolean v0, v5, LX/Sk3;->A0H:Z

    .line 164
    if-eqz v0, :cond_aa

    .line 166
    const-wide/16 v3, 0xfa0

    .line 168
    :goto_a8
    monitor-enter v5

    .line 169
    goto :goto_ad

    .line 170
    :cond_aa
    const-wide/16 v3, 0x7d0

    .line 172
    goto :goto_a8

    .line 173
    :goto_ad
    :try_start_ad
    invoke-static {v5}, LX/Sk3;->A07(LX/Sk3;)V

    .line 176
    const/4 v0, 0x7

    .line 177
    new-instance v2, LX/T7P;

    .line 179
    invoke-direct {v2, v5, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 182
    iget-object v1, v5, LX/Sk3;->A0W:LX/SK8;

    .line 184
    const-string v0, "reset_focus"

    .line 186
    invoke-virtual {v1, v0, v2, v3, v4}, LX/SK8;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/TCi;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v5, LX/Sk3;->A0h:Ljava/util/concurrent/FutureTask;
    :try_end_c0
    .catchall {:try_start_ad .. :try_end_c0} :catchall_c2

    .line 192
    monitor-exit v5

    .line 193
    return-void

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    monitor-exit v5
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 196
    throw v0

    .line 197
    nop

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_57  #00000001
        :pswitch_9a  #00000002
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_77  #00000001
        :pswitch_18  #00000002
        :pswitch_88  #00000003
        :pswitch_77  #00000004
        :pswitch_77  #00000005
    .end packed-switch

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_77  #00000001
        :pswitch_66  #00000002
        :pswitch_67  #00000003
        :pswitch_77  #00000004
        :pswitch_77  #00000005
    .end packed-switch
.end method
