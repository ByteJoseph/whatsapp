.class public LX/T3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/T3w;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/T3w;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/T3w;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/T3w;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/T3w;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 0
    iget v0, p0, LX/T3w;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    iget-object v0, p0, LX/T3w;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1Xf;

    .line 9
    iget-object v3, p0, LX/T3w;->A03:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/T3w;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/Map;

    .line 15
    iget-object v1, p0, LX/T3w;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/1wf;

    .line 19
    iget-object v0, v0, LX/1Xf;->A00:LX/1Xe;

    .line 21
    invoke-interface {v0, v3, v2, v1}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x3
    iget-object v4, p0, LX/T3w;->A00:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/SeK;

    .line 29
    iget-object v3, p0, LX/T3w;->A01:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/SRQ;

    .line 33
    iget-object v2, p0, LX/T3w;->A02:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/T0H;

    .line 37
    iget-object v1, p0, LX/T3w;->A03:Ljava/lang/String;

    .line 39
    iget-object v0, v3, LX/SRQ;->A08:Landroid/net/Uri;

    .line 41
    if-eqz v0, :cond_18

    .line 43
    if-eqz v1, :cond_18

    .line 45
    iget-object v0, v4, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 47
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 49
    iget-boolean v0, v0, LX/T0w;->enable_moq_media_source:Z

    .line 51
    if-eqz v0, :cond_18

    .line 53
    if-eqz v2, :cond_18

    .line 55
    invoke-virtual {v2, v3}, LX/T0H;->A03(LX/SRQ;)LX/Rp2;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_18

    .line 61
    monitor-enter v2

    .line 62
    monitor-exit v2

    .line 63
    invoke-virtual {v2}, LX/T0H;->A04()LX/VSE;

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x2
    iget-object v4, p0, LX/T3w;->A00:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/SjB;

    .line 71
    iget-object v3, p0, LX/T3w;->A01:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/TQG;

    .line 75
    iget-object v2, p0, LX/T3w;->A02:Ljava/lang/Object;

    .line 77
    check-cast v2, Landroid/os/Handler;

    .line 79
    iget-object v1, p0, LX/T3w;->A03:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v2, v3, v4, v1, v0}, LX/SjB;->A00(Landroid/os/Handler;LX/TQG;LX/SjB;Ljava/lang/String;Z)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x1
    iget-object v4, p0, LX/T3w;->A00:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/SjC;

    .line 90
    iget-object v3, p0, LX/T3w;->A01:Ljava/lang/Object;

    .line 92
    check-cast v3, LX/TQG;

    .line 94
    iget-object v2, p0, LX/T3w;->A02:Ljava/lang/Object;

    .line 96
    check-cast v2, Landroid/os/Handler;

    .line 98
    iget-object v1, p0, LX/T3w;->A03:Ljava/lang/String;

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v2, v3, v4, v1, v0}, LX/SjC;->A02(Landroid/os/Handler;LX/TQG;LX/SjC;Ljava/lang/String;Z)V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x0
    iget-object v3, p0, LX/T3w;->A00:Ljava/lang/Object;

    .line 107
    check-cast v3, LX/SCE;

    .line 109
    iget-object v2, p0, LX/T3w;->A01:Ljava/lang/Object;

    .line 111
    check-cast v2, LX/SNa;

    .line 113
    iget-object v1, p0, LX/T3w;->A03:Ljava/lang/String;

    .line 115
    iget-object v0, p0, LX/T3w;->A02:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/TO3;

    .line 119
    invoke-static {v2, v0, v3, v1}, LX/SCE;->A00(LX/SNa;LX/TO3;LX/SCE;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_56  #00000001
        :pswitch_43  #00000002
        :pswitch_19  #00000003
    .end packed-switch
.end method
