.class public final LX/8I9;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $downloadState:LX/7XG;

.field public final synthetic $downloadedFilePath:LX/7XG;

.field public final synthetic $highQualityThumbnail:LX/7XG;

.field public final synthetic $isGenerating:Z

.field public final synthetic $mediaUrl:Ljava/lang/String;

.field public final synthetic $supportsVideoDownload:Z

.field public final synthetic $videoActionHandler:LX/8cQ;

.field public final synthetic this$0:LX/5tp;


# direct methods
.method public constructor <init>(LX/7XG;LX/7XG;LX/7XG;LX/8cQ;LX/5tp;Ljava/lang/String;ZZ)V
    .registers 10

    .line 0
    iput-object p5, p0, LX/8I9;->this$0:LX/5tp;

    .line 2
    iput-boolean p7, p0, LX/8I9;->$supportsVideoDownload:Z

    .line 4
    iput-object p6, p0, LX/8I9;->$mediaUrl:Ljava/lang/String;

    .line 6
    iput-boolean p8, p0, LX/8I9;->$isGenerating:Z

    .line 8
    iput-object p4, p0, LX/8I9;->$videoActionHandler:LX/8cQ;

    .line 10
    iput-object p1, p0, LX/8I9;->$downloadState:LX/7XG;

    .line 12
    iput-object p2, p0, LX/8I9;->$downloadedFilePath:LX/7XG;

    .line 14
    iput-object p3, p0, LX/8I9;->$highQualityThumbnail:LX/7XG;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v1, p0, LX/8I9;->this$0:LX/5tp;

    .line 2
    sget-object v0, LX/5tp;->A04:Ljava/util/Map;

    .line 4
    iget-boolean v0, v1, LX/5tp;->A02:Z

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_40

    .line 9
    iget-boolean v0, p0, LX/8I9;->$supportsVideoDownload:Z

    .line 11
    if-eqz v0, :cond_40

    .line 13
    iget-object v4, p0, LX/8I9;->$mediaUrl:Ljava/lang/String;

    .line 15
    if-eqz v4, :cond_40

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_40

    .line 23
    iget-boolean v0, p0, LX/8I9;->$isGenerating:Z

    .line 25
    if-nez v0, :cond_40

    .line 27
    iget-object v9, p0, LX/8I9;->$videoActionHandler:LX/8cQ;

    .line 29
    iget-object v7, p0, LX/8I9;->$downloadState:LX/7XG;

    .line 31
    iget-object v8, p0, LX/8I9;->$downloadedFilePath:LX/7XG;

    .line 33
    iget-object v10, p0, LX/8I9;->$highQualityThumbnail:LX/7XG;

    .line 35
    const/16 v11, 0x8

    .line 37
    new-instance v6, LX/8Qk;

    .line 39
    invoke-direct/range {v6 .. v11}, LX/8Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    check-cast v9, LX/7s4;

    .line 44
    iget-object v0, v9, LX/7s4;->A00:LX/0Ib;

    .line 46
    if-eqz v0, :cond_40

    .line 48
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v9, LX/7s4;->A04:LX/024;

    .line 54
    iget-object v1, v9, LX/7s4;->A05:LX/024;

    .line 56
    new-instance v0, LX/3X9;

    .line 58
    invoke-direct {v0, v4, v5, v6, v1}, LX/3X9;-><init>(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 61
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 64
    :cond_40
    return-object v5
.end method
