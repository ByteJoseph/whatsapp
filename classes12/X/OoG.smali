.class public final LX/OoG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OoG;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OoG;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OoG;->A01:LX/05b;

    .line 21
    const/16 v0, 0x1578

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OoG;->A04:LX/05b;

    .line 29
    const/16 v0, 0x830

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OoG;->A00:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()LX/Bfj;
    .registers 8

    .line 0
    iget-object v0, p0, LX/OoG;->A02:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 7
    move-result-object v0

    .line 8
    sget-object v5, LX/Bfj;->A04:LX/Bfj;

    .line 10
    if-eq v0, v5, :cond_54

    .line 12
    sget-object v6, LX/Bfj;->A05:LX/Bfj;

    .line 14
    if-ne v0, v6, :cond_3c

    .line 16
    iget-object v0, p0, LX/OoG;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/OoN;

    .line 24
    invoke-virtual {v0}, LX/OoN;->A00()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_3c

    .line 31
    iget-object v0, p0, LX/OoG;->A03:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v0}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, LX/N23;->A0i(LX/00y;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-eqz v0, :cond_54

    .line 53
    const-wide/16 v1, -0x1

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-eqz v0, :cond_54

    .line 59
    return-object v6

    .line 60
    :cond_3c
    iget-object v0, p0, LX/OoG;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_51

    .line 68
    invoke-static {v2}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    return-object v5

    .line 81
    :cond_51
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 83
    return-object v0

    .line 84
    :cond_54
    return-object v5
.end method

.method public final A01(Landroid/app/Activity;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/OoG;->A00()LX/Bfj;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    move-object v3, p1

    .line 10
    if-eq v1, v0, :cond_15

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_3e

    .line 15
    const-string v0, "cloud-storage-entry-point/open/no cloud backup"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/16 v0, 0x23d

    .line 23
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_38

    .line 29
    const-string v2, "com.bloks.www.meta_subs.cloud_storage.screen.query"

    .line 31
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.whatsapp.subscriptionui.consumer.bloks.ConsumerCloudStorageActivity"

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v0, "screen_name"

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_14

    .line 56
    :cond_38
    const-string v0, "cloud-storage-entry-point/open/meta cloud storage unavailable"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    sget-object v2, LX/Pom;->A0G:LX/P0Q;

    .line 64
    iget-object v0, p0, LX/OoG;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x5

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-virtual/range {v2 .. v7}, LX/P0Q;->A01(Landroid/content/Context;LX/0KX;Ljava/lang/Integer;II)V

    .line 76
    return-void
.end method
