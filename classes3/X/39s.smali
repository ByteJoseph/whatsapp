.class public final LX/39s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39s;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39s;->A01:LX/05b;

    .line 15
    const v0, 0x8280

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/39s;->A06:LX/05b;

    .line 24
    const v0, 0x102d9

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/39s;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/39s;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/39s;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/39s;->A05:LX/05b;

    .line 51
    sget-object v1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0W:LX/3AF;

    .line 53
    const/16 v0, 0x27

    .line 55
    invoke-static {v1, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/39s;->A00:Lkotlin/jvm/functions/Function1;

    .line 61
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/343;LX/39s;)Landroid/content/Intent;
    .registers 5

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    iget-object v1, p1, LX/343;->A03:Ljava/lang/String;

    .line 4
    const-string v0, "succeeded"

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    sget-object v1, LX/2kO;->A02:LX/2kO;

    .line 14
    iget-object v0, p2, LX/39s;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A05()LX/JQJ;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, p1, v1}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A00(Landroid/content/Context;LX/JQJ;LX/343;LX/2kO;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static final A01(LX/37c;Ljava/lang/String;)LX/343;
    .registers 8

    .line 0
    invoke-static {p1}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_33

    .line 7
    iget-object v0, p0, LX/37c;->A00:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/343;

    .line 26
    iget-object v1, v0, LX/343;->A07:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_d

    .line 30
    iget-object v0, v0, LX/343;->A06:Ljava/lang/String;

    .line 32
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_30

    .line 38
    invoke-static {v1}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_d

    .line 48
    :cond_30
    move-object v4, v2

    .line 49
    :cond_31
    check-cast v4, LX/343;

    .line 51
    :cond_33
    return-object v4
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/Intent;LX/39s;Z)V
    .registers 5

    .line 0
    const-string v0, "HatchSpaceLinkOpener/open own="

    .line 2
    invoke-static {v0, p3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p2, LX/39s;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    return-void
.end method
