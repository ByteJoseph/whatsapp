.class public final LX/7Lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Lz;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Lz;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/16 v0, 0x10e6

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    const/16 v0, 0x10e7

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    const v3, 0x146835a3

    .line 19
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 22
    const-string v1, "preload_entry_point"

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_50

    .line 31
    const-string v0, "THREAD_OPEN"

    .line 33
    :goto_21
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "yoga"

    .line 39
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 42
    const-string v0, "pando-graphql-jni"

    .line 44
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 47
    const/16 v0, 0xb

    .line 49
    new-instance v2, LX/84g;

    .line 51
    invoke-direct {v2, v0}, LX/84g;-><init>(I)V

    .line 54
    sget-object v0, LX/6qr;->A00:Landroid/os/Handler;

    .line 56
    const/16 v0, 0x11

    .line 58
    new-instance v1, LX/83f;

    .line 60
    invoke-direct {v1, v2, v0}, LX/83f;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 63
    sget-object v0, LX/6qr;->A00:Landroid/os/Handler;

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x0
    const-string v0, "APP_LAUNCH"

    .line 75
    goto :goto_21

    .line 76
    :pswitch_4c  #0x1
    const-string v0, "ATTACHMENT_TRAY"

    .line 78
    goto :goto_21

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_4c  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7Lz;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WT;

    .line 8
    iget-object v2, v0, LX/1WT;->A09:LX/08a;

    .line 10
    const/16 v1, 0x46e3

    .line 12
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/7Lz;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v2

    .line 24
    const/16 v0, -0x13

    .line 26
    if-lt v3, v0, :cond_34

    .line 28
    const/16 v0, 0x13

    .line 30
    if-gt v3, v0, :cond_34

    .line 32
    if-nez v3, :cond_2d

    .line 34
    const/16 v0, 0x24

    .line 36
    new-instance v1, LX/83a;

    .line 38
    invoke-direct {v1, p1, p0, v0}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    :goto_29
    invoke-interface {v2, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x5

    .line 46
    new-instance v1, LX/82g;

    .line 48
    invoke-direct {v1, p1, v3, v0, p0}, LX/82g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    goto :goto_29

    .line 52
    :cond_34
    const/16 v0, 0x23

    .line 54
    invoke-static {v2, p1, p0, v0}, LX/83a;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    return-void
.end method
