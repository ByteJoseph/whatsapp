.class public LX/Htx;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public final A0E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Htx;->$t:I

    .line 2
    iput-object p1, p0, LX/Htx;->A0E:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v2, p0, LX/Htx;->$t:I

    .line 2
    iput-object p1, p0, LX/Htx;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Htx;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Htx;->A00:I

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    iget-object v2, p0, LX/Htx;->A0E:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v3

    .line 21
    move-object v7, v3

    .line 22
    move-object v4, v3

    .line 23
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v5, p0, LX/Htx;->A0E:Ljava/lang/Object;

    .line 30
    check-cast v5, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 p1, 0x0

    .line 34
    move-object v2, v0

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, v0

    .line 37
    move-object v6, v0

    .line 38
    move-object v7, v0

    .line 39
    move-object v1, v0

    .line 40
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A01(Landroid/content/Context;LX/0DP;LX/C3T;LX/8d9;LX/Apk;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/io/File;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
