.class public final LX/JTm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00a;

.field public final A04:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JTm;->A03:LX/00a;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JTm;->A00:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JTm;->A02:LX/05b;

    .line 21
    const/16 v0, 0xf7

    .line 23
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JTm;->A01:LX/05b;

    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, LX/KGa;

    .line 32
    invoke-direct {v0, p0, v1}, LX/KGa;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, LX/JTm;->A04:Ljava/util/concurrent/Callable;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7

    .line 0
    invoke-static {p1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.whatsapp.w4b"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "com.whatsapp.deeplink.app_switcher_state"

    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_28

    .line 19
    const/4 v0, 0x3

    .line 20
    :goto_14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    const-string v0, "com.whatsapp.deeplink.app_switcher_deep_link_session_id"

    .line 29
    if-eqz p3, :cond_23

    .line 31
    invoke-static {v1, v0, p3}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    return-object v1

    .line 36
    :pswitch_24  #0x1
    const/4 v0, 0x1

    .line 37
    goto :goto_14

    .line 38
    :pswitch_26  #0x2
    const/4 v0, 0x2

    .line 39
    goto :goto_14

    .line 40
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_26  #00000002
    .end packed-switch
.end method

.method public final A01()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/JTm;->A04:Ljava/util/concurrent/Callable;

    .line 2
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 4
    invoke-direct {v4, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_8
    iget-object v0, p0, LX/JTm;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v4}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const-wide/16 v0, 0x64

    .line 21
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_21} :catch_28
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_21} :catch_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_2f

    .line 33
    :catch_21
    move-exception v2

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 37
    const-string v0, "AppSwitcherHelper/isOtherAppInstalled/timeout"

    .line 39
    goto :goto_41

    .line 40
    :catch_28
    move-exception v2

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 44
    const-string v0, "AppSwitcherHelper/isOtherAppInstalled/interrupted"

    .line 46
    goto :goto_41

    .line 47
    :catch_2f
    move-exception v2

    .line 48
    invoke-virtual {v4, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 51
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "AppSwitcherHelper/isOtherAppInstalled/failed ["

    .line 57
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public final A02(I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/JTm;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/09R;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/09R;->Bk8(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    sget-object v0, LX/Jh0;->A01:Ljava/util/Map;

    .line 17
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JQe;

    .line 23
    if-nez v0, :cond_1b

    .line 25
    sget-object v0, LX/Jh0;->A00:LX/JQe;

    .line 27
    :cond_1b
    iget-object v2, v0, LX/JQe;->A00:Ljava/lang/Integer;

    .line 29
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v2, v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method
