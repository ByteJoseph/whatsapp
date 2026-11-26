.class public final LX/7PX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/7Mk;

.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    new-instance v0, LX/7Mk;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, LX/7PX;->A04:LX/7Mk;

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    const-string v0, "agent.meta.ai"

    .line 16
    aput-object v0, v1, v5

    .line 18
    const-string v0, "muse.ai"

    .line 20
    aput-object v0, v1, v4

    .line 22
    const-string/jumbo v0, "www.muse.ai"

    .line 25
    aput-object v0, v1, v3

    .line 27
    const-string v0, "applink.muse.ai"

    .line 29
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/7PX;->A05:Ljava/util/Set;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24216

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7PX;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7PX;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7PX;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7PX;->A02:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7PO;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-eqz p4, :cond_d

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    :cond_d
    const-string p4, "hatch://chat"

    .line 15
    :cond_f
    sget-object v0, LX/7PX;->A04:LX/7Mk;

    .line 17
    invoke-virtual {v0, p4}, LX/7Mk;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v3

    .line 21
    move-object v5, p0

    .line 22
    iget-object v0, p0, LX/7PX;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v0

    .line 28
    const/4 v9, 0x3

    .line 29
    new-instance v1, LX/836;

    .line 31
    move-object v4, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p5

    .line 34
    move-object/from16 v8, p6

    .line 36
    invoke-direct/range {v1 .. v9}, LX/836;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/7PO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 19

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    move-object v7, p1

    .line 7
    move-object v8, p2

    .line 8
    move-object/from16 v12, p5

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v2, v0, [LX/08V;

    .line 26
    const-string/jumbo v1, "utm_source"

    .line 29
    const-string/jumbo v0, "wa4a"

    .line 32
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    const-string/jumbo v1, "utm_campaign"

    .line 38
    iget-object v0, p2, LX/7PO;->A00:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    const-string/jumbo v1, "utm_medium"

    .line 46
    iget-object v0, p2, LX/7PO;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_59

    .line 65
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_3b

    .line 79
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3b

    .line 85
    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    goto :goto_3b

    .line 89
    :cond_59
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-static {p1, v0}, LX/7Mk;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_73

    .line 102
    if-eqz p5, :cond_6d
    :try_end_68
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_68} :catch_73
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_68} :catch_6e

    .line 104
    sget-object v0, LX/6FQ;->A03:LX/6FQ;

    .line 106
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6d
    return-void

    .line 110
    :catch_6e
    const-string v0, "WaMuseDeeplinkLauncher/handleConnectDeeplink launch threw"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    :catch_73
    :cond_73
    const/4 v9, 0x0

    .line 116
    move-object v6, p0

    .line 117
    move-object/from16 v10, p4

    .line 119
    move-object v11, v9

    .line 120
    invoke-virtual/range {v6 .. v12}, LX/7PX;->A00(Landroid/content/Context;LX/7PO;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 123
    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string/jumbo v1, "wa4a"

    .line 8
    const-string v0, "muse_upsell"

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v3, LX/7PO;

    .line 13
    invoke-direct {v3, v1, p2, v0, v4}, LX/7PO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v5, "https://agent.meta.ai/settings"

    .line 18
    move-object v1, p0

    .line 19
    move-object v6, v4

    .line 20
    move-object v7, v4

    .line 21
    invoke-virtual/range {v1 .. v7}, LX/7PX;->A00(Landroid/content/Context;LX/7PO;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void
.end method
