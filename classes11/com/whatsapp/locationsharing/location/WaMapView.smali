.class public Lcom/whatsapp/locationsharing/location/WaMapView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A0J:LX/MCR;

.field public static A0K:LX/Lqt;


# instance fields
.field public A00:LX/L4w;

.field public A01:LX/L46;

.field public A02:LX/M7q;

.field public A03:LX/M7q;

.field public A04:LX/Myw;

.field public A05:LX/Lwi;

.field public A06:LX/LuZ;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/util/List;

.field public final A0E:LX/05b;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306375
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 805306381
    const/16 v0, 0x122

    .line 805306383
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 805306386
    move-result-object v0

    .line 805306387
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0G:LX/05b;

    .line 805306389
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 805306392
    move-result-object v0

    .line 805306393
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0I:LX/05b;

    .line 805306395
    const/16 v0, 0x150c

    .line 805306397
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 805306400
    move-result-object v0

    .line 805306401
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0H:LX/05b;

    .line 805306403
    const/4 v0, 0x4

    .line 805306404
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 805306407
    move-result-object v0

    .line 805306408
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0F:Ljava/lang/Runnable;

    .line 805306410
    const-string v0, "wa_location_sharing"

    .line 805306412
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A08:Ljava/lang/String;

    .line 805306414
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 536870925
    const/16 v0, 0x122

    .line 536870927
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0G:LX/05b;

    .line 536870933
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0I:LX/05b;

    .line 536870939
    const/16 v0, 0x150c

    .line 536870941
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0H:LX/05b;

    .line 536870947
    const/4 v0, 0x4

    .line 536870948
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 536870951
    move-result-object v0

    .line 536870952
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0F:Ljava/lang/Runnable;

    .line 536870954
    const-string v0, "wa_location_sharing"

    .line 536870956
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A08:Ljava/lang/String;

    .line 536870958
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 13
    const/16 v0, 0x122

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0G:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0I:LX/05b;

    .line 27
    const/16 v0, 0x150c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0H:LX/05b;

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0F:Ljava/lang/Runnable;

    .line 42
    const-string v0, "wa_location_sharing"

    .line 44
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A08:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 268435469
    const/16 v0, 0x122

    .line 268435471
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0G:LX/05b;

    .line 268435477
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0I:LX/05b;

    .line 268435483
    const/16 v0, 0x150c

    .line 268435485
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0H:LX/05b;

    .line 268435491
    const/4 v0, 0x4

    .line 268435492
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0F:Ljava/lang/Runnable;

    .line 268435498
    const-string v0, "wa_location_sharing"

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A08:Ljava/lang/String;

    .line 268435502
    return-void
.end method

.method public static final A00(Lcom/whatsapp/locationsharing/location/WaMapView;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_5} :catch_15
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-static {v0, v1}, LX/LmX;->A00(LX/08a;I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 20
    throw v2

    .line 21
    :catch_15
    move-exception v2

    .line 22
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-static {v0, v1}, LX/LmX;->A00(LX/08a;I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/Throwable;)V

    .line 39
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "WaMapView/google-map-unavailable"

    .line 43
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->getGoogleMapsWarmer()LX/M3k;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/M3k;->A00(Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0B:Z

    .line 58
    if-nez v0, :cond_27

    .line 60
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A07:Ljava/lang/Runnable;

    .line 62
    if-eqz v0, :cond_27

    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    goto :goto_27
.end method

.method public static final A01(LX/L46;Lcom/whatsapp/locationsharing/location/WaMapView;)V
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-static {v1, v0}, LX/LmX;->A00(LX/08a;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    iget-object v0, p1, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/L46;

    .line 19
    if-ne v0, p0, :cond_18

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/L46;

    .line 24
    :cond_18
    return-void
.end method

.method private final A02(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/L46;

    .line 3
    const/4 v3, 0x4

    .line 4
    move-object v5, p1

    .line 5
    if-nez v4, :cond_50

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p1, p0, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A00(Lcom/whatsapp/locationsharing/location/WaMapView;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/L46;

    .line 19
    if-eqz v4, :cond_3f

    .line 21
    iput-object v4, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/L46;

    .line 23
    iget-boolean v0, p3, LX/Kvl;->A00:Z

    .line 25
    if-nez v0, :cond_40

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/MQd;

    .line 34
    invoke-direct {v0, p3, p0, v4, v1}, LX/MQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    :goto_28
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, v4, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 47
    const/4 v8, 0x7

    .line 48
    :goto_30
    new-instance v3, LX/Moz;

    .line 50
    move-object v6, p2

    .line 51
    invoke-direct/range {v3 .. v8}, LX/Moz;-><init>(LX/L46;Lcom/google/android/gms/maps/model/LatLng;LX/NNt;Lcom/whatsapp/locationsharing/location/WaMapView;I)V

    .line 54
    invoke-static {p0, v3}, Lcom/whatsapp/locationsharing/location/WaMapView;->A00(Lcom/whatsapp/locationsharing/location/WaMapView;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3f

    .line 60
    :cond_3c
    invoke-static {v4, p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A01(LX/L46;Lcom/whatsapp/locationsharing/location/WaMapView;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const/4 v1, 0x6

    .line 65
    new-instance v0, LX/Mor;

    .line 67
    invoke-direct {v0, v4, v1}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {p0, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A00(Lcom/whatsapp/locationsharing/location/WaMapView;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3c

    .line 76
    invoke-static {p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A04(Lcom/whatsapp/locationsharing/location/WaMapView;)V

    .line 79
    goto :goto_28

    .line 80
    :cond_50
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0A:Z

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_57
    const/16 v8, 0x8

    .line 89
    goto :goto_30
.end method

.method public static final A03(Lcom/whatsapp/locationsharing/location/WaMapView;)V
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/Lwi;

    .line 2
    if-eqz v6, :cond_29

    .line 4
    const/4 v5, 0x0

    .line 5
    iput-object v5, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/Lwi;

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->getGoogleMapsWarmer()LX/M3k;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/M3k;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 16
    move-result-wide v3

    .line 17
    iget-wide v1, v1, LX/M3k;->A00:J

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-gez v0, :cond_2a

    .line 23
    iput-object v5, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A06:LX/LuZ;

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0B:Z

    .line 32
    if-nez v0, :cond_29

    .line 34
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A07:Ljava/lang/Runnable;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v2, v6, LX/Lwi;->A02:LX/5V7;

    .line 44
    iget-object v1, v6, LX/Lwi;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    iget-object v0, v6, LX/Lwi;->A01:LX/NNt;

    .line 48
    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A06:LX/LuZ;

    .line 53
    if-eqz v0, :cond_29

    .line 55
    iput-object v5, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A06:LX/LuZ;

    .line 57
    iget-object v1, v0, LX/LuZ;->A01:Ljava/util/List;

    .line 59
    iget-object v0, v0, LX/LuZ;->A00:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0D(Ljava/util/List;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static final A04(Lcom/whatsapp/locationsharing/location/WaMapView;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Lqb;->A06:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->getGoogleMapsWarmer()LX/M3k;

    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, LX/M3k;->A01:Landroid/content/ContentProviderClient;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    iget-object v1, p0, LX/M3k;->A0A:LX/0Gt;

    .line 24
    iget-object v0, p0, LX/M3k;->A0B:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 29
    iget-object v2, p0, LX/M3k;->A01:Landroid/content/ContentProviderClient;

    .line 31
    if-eqz v2, :cond_2f

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/M3k;->A01:Landroid/content/ContentProviderClient;

    .line 36
    iget-object v0, p0, LX/M3k;->A09:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x29

    .line 44
    invoke-static {v1, v2, v0}, LX/Mni;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A05(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 21

    .line 0
    move-object/from16 v2, p5

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x1

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_70

    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/M4X;

    .line 19
    iget-object v0, v4, LX/M4X;->A00:Landroid/graphics/Bitmap;

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    move-object/from16 v1, p6

    .line 25
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_20

    .line 31
    :cond_1f
    move-object v3, p1

    .line 32
    :cond_20
    iget-object v1, v4, LX/M4X;->A02:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move-object v1, p2

    .line 37
    :cond_25
    :try_start_25
    iget-object v0, v4, LX/M4X;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    move-object/from16 v4, p7

    .line 41
    invoke-interface {v4, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 51
    goto :goto_6e
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v11

    .line 53
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-string v0, "caller="

    .line 59
    move-object/from16 v1, p3

    .line 61
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-object/from16 v0, p4

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ": "

    .line 77
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    const-string v0, "WaMapView/drawMapPins "

    .line 83
    invoke-static {v0, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v11}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->getCrashLogs()LX/0B4;

    .line 93
    move-result-object v7

    .line 94
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->getWaUserSessionManager()LX/00Y;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/00a;

    .line 104
    const-string v9, "WaMapView/drawMapPins/addMarkerFailure"

    .line 106
    const/4 v12, 0x1

    .line 107
    invoke-virtual/range {v7 .. v12}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 110
    :goto_6e
    const/4 v5, 0x0

    .line 111
    goto :goto_7

    .line 112
    :cond_70
    if-eqz v5, :cond_7c

    .line 114
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0D:Ljava/util/List;

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7c

    .line 122
    iput-object v2, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A09:Ljava/util/List;

    .line 124
    :cond_7c
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContextForMaps()Landroid/content/Context;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x60b4

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method private final getCrashLogs()LX/0B4;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0B4;

    .line 8
    return-object v0
.end method

.method public static synthetic getFbMapView$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getGoogleMapView$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getGoogleMapsWarmer()LX/M3k;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M3k;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method public static final setupGoogleMap$lambda$0$0(Lcom/whatsapp/locationsharing/location/WaMapView;LX/NNt;Lcom/google/android/gms/maps/model/LatLng;LX/L46;LX/MIf;)V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_54

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f14004e

    .line 21
    invoke-static {v1, v0}, LX/NNt;->A00(Landroid/content/Context;I)LX/NNt;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    if-eqz p1, :cond_1c

    .line 27
    move-object v0, p1

    .line 28
    :cond_1c
    invoke-static {p0, p4, v0}, LX/MIf;->A01(Landroid/view/View;LX/MIf;LX/NNt;)Z

    .line 31
    move-result v1

    .line 32
    invoke-static {p2}, LX/Ksn;->A0K(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/MIq;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/Lqs;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4, v0}, LX/MIf;->A0B(LX/Lqs;)V

    .line 43
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0A:Z

    .line 45
    if-eqz v0, :cond_50

    .line 47
    new-instance v0, LX/MVT;

    .line 49
    invoke-direct {v0, p2, p0, p3}, LX/MVT;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/locationsharing/location/WaMapView;LX/L46;)V

    .line 52
    invoke-virtual {p4, v0}, LX/MIf;->A0J(LX/MwM;)V

    .line 55
    :goto_37
    new-instance v1, LX/M7q;

    .line 57
    invoke-direct {v1, p2, p1, v2}, LX/M7q;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;Z)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:LX/M7q;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    iput-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/M7q;

    .line 70
    :cond_46
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A04:LX/Myw;

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/L46;

    .line 76
    invoke-interface {v1, v0}, LX/Myw;->CKv(LX/L46;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    goto :goto_37

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    goto :goto_19
.end method

.method public static final setupGoogleMap$lambda$0$0$0(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/locationsharing/location/WaMapView;LX/L46;)V
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:LX/M7q;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, v0, LX/M7q;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    :goto_6
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_6
.end method


# virtual methods
.method public A06(Lcom/google/android/gms/maps/model/LatLng;)LX/L46;
    .registers 8

    .line 0
    instance-of v0, p0, LX/LUd;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 6
    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 12
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 20
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 22
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 24
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 26
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 28
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/LfY;->A01:LX/LfY;

    .line 36
    invoke-static {v1, v0}, LX/MHB;->A00(Landroid/content/Context;LX/LfY;)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/L46;

    .line 45
    invoke-direct {v0, v1, v2}, LX/L46;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    new-instance v5, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 51
    invoke-direct {v5}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 54
    invoke-static {p1}, LX/Ksn;->A0K(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x1

    .line 59
    iput v3, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 61
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 67
    iget-boolean v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0C:Z

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 75
    iput-object v0, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 77
    iput-object v2, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 79
    iput-object v0, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 81
    iput-object v0, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 83
    iput-object v0, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    .line 85
    iput-object v4, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 87
    xor-int/2addr v3, v1

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    .line 94
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->getContextForMaps()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/LfY;->A01:LX/LfY;

    .line 100
    invoke-static {v1, v0}, LX/MHB;->A00(Landroid/content/Context;LX/LfY;)V

    .line 103
    new-instance v0, LX/L46;

    .line 105
    invoke-direct {v0, v1, v5}, LX/L46;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 108
    return-object v0
.end method

.method public final A07()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/L46;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/L4w;

    .line 4
    if-eqz v2, :cond_24

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    iget-object v1, v2, LX/L46;->A00:LX/MJ2;

    .line 14
    iget-object v0, v1, LX/MJ2;->A01:LX/Mte;

    .line 16
    if-eqz v0, :cond_30

    .line 18
    check-cast v0, LX/MVC;

    .line 20
    :try_start_14
    iget-object v1, v0, LX/MVC;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 22
    check-cast v1, LX/MN9;

    .line 24
    const/16 v0, 0xd

    .line 26
    invoke-static {v1, v0}, LX/MN9;->A04(LX/MN9;I)V

    .line 29
    goto :goto_34
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    if-eqz v1, :cond_37

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    invoke-static {v1}, LX/L4w;->A06(LX/L4w;)V

    .line 47
    goto :goto_37

    .line 48
    :cond_30
    const/4 v0, 0x4

    .line 49
    invoke-static {v1, v0}, LX/MJ2;->A01(LX/MJ2;I)V

    .line 52
    :goto_34
    invoke-virtual {v2}, LX/L46;->A02()V

    .line 55
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/Lwi;

    .line 57
    if-eqz v0, :cond_4f

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/Lwi;

    .line 62
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A06:LX/LuZ;

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->getGoogleMapsWarmer()LX/M3k;

    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0F:Ljava/lang/Runnable;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iget-object v0, v2, LX/M3k;->A0C:Ljava/util/List;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/M7q;

    .line 82
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A09:Ljava/util/List;

    .line 84
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A04:LX/Myw;

    .line 86
    return-void
.end method

.method public final A08()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Lqb;->A08:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0A:Z

    .line 14
    return-void
.end method

.method public A09(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x1

    .line 5
    iput-boolean v7, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0B:Z

    .line 7
    :try_start_7
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmpg-double v3, v0, v4

    .line 13
    if-nez v3, :cond_16

    .line 15
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 17
    cmpg-double v3, v0, v4

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v3, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :cond_17
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v0, :cond_4c

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0A:Z

    .line 31
    if-eqz v0, :cond_151

    .line 33
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/L46;

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/L4w;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/Lwi;

    .line 50
    if-eqz v0, :cond_46

    .line 52
    iput-object v5, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/Lwi;

    .line 54
    iput-object v5, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A06:LX/LuZ;

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->getGoogleMapsWarmer()LX/M3k;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0F:Ljava/lang/Runnable;

    .line 62
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v0, v0, LX/M3k;->A0C:Ljava/util/List;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    :cond_46
    iput-object v5, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:LX/M7q;

    .line 72
    iput-object v5, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/M7q;

    .line 74
    goto/16 :goto_151

    .line 76
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 83
    move-result v0

    .line 84
    new-instance v3, LX/M7q;

    .line 86
    invoke-direct {v3, p1, p2, v0}, LX/M7q;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;Z)V

    .line 89
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0A:Z

    .line 91
    if-eqz v0, :cond_67

    .line 93
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/M7q;

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    goto/16 :goto_151

    .line 103
    :cond_67
    iput-object v3, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:LX/M7q;

    .line 105
    iput-object v5, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/M7q;

    .line 107
    iput-object v5, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A09:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, v0}, LX/Kvl;->A08(Landroid/content/Context;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_eb

    .line 119
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->getGoogleMapsWarmer()LX/M3k;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v1, LX/M3k;->A07:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 128
    move-result-wide v6

    .line 129
    iget-wide v0, v1, LX/M3k;->A00:J

    .line 131
    cmp-long v3, v6, v0

    .line 133
    if-gez v3, :cond_8e

    .line 135
    const/16 v0, 0x8

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    goto/16 :goto_151

    .line 142
    :cond_8e
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/L46;

    .line 144
    if-nez v0, :cond_e7

    .line 146
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 148
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/Lqb;->A06:LX/00g;

    .line 154
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e7

    .line 160
    new-instance v0, LX/Lwi;

    .line 162
    invoke-direct {v0, p1, p2, p3}, LX/Lwi;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 165
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/Lwi;

    .line 167
    iput-object v5, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A06:LX/LuZ;

    .line 169
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->getGoogleMapsWarmer()LX/M3k;

    .line 172
    move-result-object v4

    .line 173
    iget-object v3, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0F:Ljava/lang/Runnable;

    .line 175
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    iget-object v1, v4, LX/M3k;->A02:Ljava/lang/Integer;

    .line 180
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 182
    if-ne v1, v0, :cond_bd

    .line 184
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 187
    goto/16 :goto_151

    .line 189
    :cond_bd
    iget-object v1, v4, LX/M3k;->A0C:Ljava/util/List;

    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c8

    .line 197
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_c8
    iget-object v1, v4, LX/M3k;->A02:Ljava/lang/Integer;

    .line 202
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 204
    if-ne v1, v0, :cond_151

    .line 206
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 208
    iput-object v0, v4, LX/M3k;->A02:Ljava/lang/Integer;

    .line 210
    const-string v0, "GoogleMapsWarmer/warm-up/start"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    iget-object v0, v4, LX/M3k;->A09:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x28

    .line 223
    invoke-static {v4, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 230
    goto :goto_151

    .line 231
    :cond_e7
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 234
    goto :goto_151

    .line 235
    :cond_eb
    iget-object v4, v3, LX/M7q;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 237
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/L4w;

    .line 239
    if-nez v0, :cond_139

    .line 241
    invoke-static {v4}, LX/Ksm;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/MO4;

    .line 244
    move-result-object v6

    .line 245
    const/high16 v1, 0x41700000  # 15.0f

    .line 247
    const/4 v0, 0x1

    .line 248
    new-instance v9, LX/MO5;

    .line 250
    invoke-direct {v9, v6, v1, v0, v0}, LX/MO5;-><init>(LX/MO4;FFF)V

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p3, v0}, LX/Kvl;->A07(Landroid/content/Context;)V

    .line 260
    sget-wide v0, LX/L4w;->A0p:D

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    move-result-object v8

    .line 266
    new-instance v6, LX/M0W;

    .line 268
    invoke-direct {v6}, LX/M0W;-><init>()V

    .line 271
    iput v7, v6, LX/M0W;->A00:I

    .line 273
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0C:Z

    .line 275
    iput-boolean v0, v6, LX/M0W;->A09:Z

    .line 277
    iput-boolean v2, v6, LX/M0W;->A05:Z

    .line 279
    iput-boolean v0, v6, LX/M0W;->A07:Z

    .line 281
    iput-boolean v0, v6, LX/M0W;->A08:Z

    .line 283
    iput-object v9, v6, LX/M0W;->A02:LX/MO5;

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 292
    move-result v0

    .line 293
    iput-boolean v0, v6, LX/M0W;->A06:Z

    .line 295
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A08:Ljava/lang/String;

    .line 297
    iput-object v0, v6, LX/M0W;->A04:Ljava/lang/String;

    .line 299
    new-instance v1, LX/LF1;

    .line 301
    invoke-direct {v1, v8, v6}, LX/LF1;-><init>(Landroid/content/Context;LX/M0W;)V

    .line 304
    invoke-virtual {v1, v5}, LX/L4w;->A0F(Landroid/os/Bundle;)V

    .line 307
    iput-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/L4w;

    .line 309
    const/4 v0, -0x1

    .line 310
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 313
    :cond_139
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/L4w;

    .line 315
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0A:Z

    .line 317
    if-eqz v0, :cond_142

    .line 319
    if-eqz v1, :cond_151

    .line 321
    goto :goto_145

    .line 322
    :cond_142
    if-eqz v1, :cond_151

    .line 324
    goto :goto_149

    .line 325
    :goto_145
    const/4 v0, 0x4

    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :goto_149
    new-instance v0, LX/MUq;

    .line 331
    invoke-direct {v0, v1, v4, v3, p0}, LX/MUq;-><init>(LX/L4w;Lcom/google/android/gms/maps/model/LatLng;LX/M7q;Lcom/whatsapp/locationsharing/location/WaMapView;)V

    .line 334
    invoke-virtual {v1, v0}, LX/L4w;->A0H(LX/MwE;)V
    :try_end_151
    .catchall {:try_start_7 .. :try_end_151} :catchall_154

    .line 337
    :cond_151
    :goto_151
    iput-boolean v2, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0B:Z

    .line 339
    return-void

    .line 340
    :catchall_154
    move-exception v0

    .line 341
    iput-boolean v2, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0B:Z

    .line 343
    throw v0
.end method

.method public final A0A(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/M4X;

    .line 7
    invoke-direct {v0, v1, p1, p0, v1}, LX/M4X;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0D(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public A0B(LX/LTe;LX/5V7;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-wide v2, p1, LX/1g0;->A00:D

    .line 5
    iget-wide v0, p1, LX/1g0;->A01:D

    .line 7
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A09(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 15
    const-string v0, "FMessageStaticLocation"

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0A(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public A0C(LX/5V7;LX/1yd;Z)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-nez p3, :cond_24

    .line 5
    iget-object v2, p2, LX/1yd;->A02:LX/MAE;

    .line 7
    if-eqz v2, :cond_24

    .line 9
    iget-wide v0, v2, LX/MAE;->A00:D

    .line 11
    iget-wide v2, v2, LX/MAE;->A01:D

    .line 13
    :goto_d
    invoke-static {v0, v1, v2, v3}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p3, :cond_18

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    invoke-virtual {p0, v2, v0, p1}, Lcom/whatsapp/locationsharing/location/WaMapView;->A09(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f14001f

    .line 31
    invoke-static {v1, v0}, LX/NNt;->A00(Landroid/content/Context;I)LX/NNt;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    iget-wide v0, p2, LX/1g0;->A00:D

    .line 38
    iget-wide v2, p2, LX/1g0;->A01:D

    .line 40
    goto :goto_d
.end method

.method public A0D(Ljava/util/List;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v5, p0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/Lwi;

    .line 7
    move-object v9, p2

    .line 8
    if-eqz v0, :cond_12

    .line 10
    new-instance v0, LX/LuZ;

    .line 12
    invoke-direct {v0, p1, p2}, LX/LuZ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A06:LX/LuZ;

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0A:Z

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A09:Ljava/util/List;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object v7

    .line 35
    iput-object v7, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0D:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A09:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f12293d

    .line 47
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    iget-object v6, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/L46;

    .line 53
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/L4w;

    .line 55
    if-eqz v6, :cond_59

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->getGoogleMapsWarmer()LX/M3k;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v1, LX/M3k;->A07:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 66
    move-result-wide v3

    .line 67
    iget-wide v0, v1, LX/M3k;->A00:J

    .line 69
    cmp-long v2, v3, v0

    .line 71
    if-ltz v2, :cond_11

    .line 73
    const/4 v10, 0x3

    .line 74
    new-instance v4, LX/84Z;

    .line 76
    invoke-direct/range {v4 .. v10}, LX/84Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-static {p0, v4}, Lcom/whatsapp/locationsharing/location/WaMapView;->A00(Lcom/whatsapp/locationsharing/location/WaMapView;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_11

    .line 85
    invoke-static {v6, p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A01(LX/L46;Lcom/whatsapp/locationsharing/location/WaMapView;)V

    .line 88
    return-void

    .line 89
    :cond_59
    if-eqz v1, :cond_11

    .line 91
    new-instance v0, LX/MUr;

    .line 93
    invoke-direct {v0, p0, v8, p2, v7}, LX/MUr;-><init>(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    invoke-virtual {v1, v0}, LX/L4w;->A0H(LX/MwE;)V

    .line 99
    return-void
.end method

.method public final getFacebookMapView()LX/L4w;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/L4w;

    .line 2
    return-object v0
.end method

.method public final getOnGoogleMapUnavailable()Ljava/lang/Runnable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A07:Ljava/lang/Runnable;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/L46;

    .line 5
    if-nez v1, :cond_b

    .line 7
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/L4w;

    .line 9
    if-eqz v1, :cond_17

    .line 11
    :cond_b
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 23
    :cond_17
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x60b4

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    :cond_11
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 20
    return-void
.end method

.method public final setInInteractable(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0C:Z

    .line 2
    return-void
.end method

.method public final setMapViewSurface(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A08:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setOnGoogleMapUnavailable(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A07:Ljava/lang/Runnable;

    .line 2
    return-void
.end method

.method public final setOnMapReadyCallback(LX/Myw;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A04:LX/Myw;

    .line 6
    return-void
.end method

.method public setUpFacebookMap(LX/MUs;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setupGoogleMap(LX/L46;Lcom/google/android/gms/maps/model/LatLng;LX/NNt;)V
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v5, 0x9

    .line 7
    new-instance v0, LX/Moz;

    .line 9
    move-object v4, p0

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/Moz;-><init>(LX/L46;Lcom/google/android/gms/maps/model/LatLng;LX/NNt;Lcom/whatsapp/locationsharing/location/WaMapView;I)V

    .line 14
    invoke-static {p0, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A00(Lcom/whatsapp/locationsharing/location/WaMapView;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-static {p1, p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A01(LX/L46;Lcom/whatsapp/locationsharing/location/WaMapView;)V

    .line 23
    :cond_17
    return-void
.end method
