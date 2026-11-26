.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public classifyFlags:Ljava/lang/Integer;

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public extensions:Ljava/util/List;

.field public mimetype:Ljava/lang/String;

.field public mp4FileQuickInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

.field public reason:J

.field public score:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435461
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 268435463
    const-string v0, "application/octet-stream"

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 268435467
    iput p1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 268435469
    iput-object p2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 805306373
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 805306375
    const-string v0, "application/octet-stream"

    .line 805306377
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 805306379
    iput-object p1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 805306381
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 7
    const-string v0, "application/octet-stream"

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    const-string v1, "/"

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 21
    invoke-static {p1, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 27
    :cond_1b
    if-eqz p2, :cond_1f

    .line 29
    iput-object p2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 31
    :cond_1f
    iput p3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 33
    iput-wide p4, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;)V
    .registers 10

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 536870917
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 536870919
    const-string v0, "application/octet-stream"

    .line 536870921
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 536870923
    if-eqz p1, :cond_1b

    .line 536870925
    const/4 v0, 0x1

    .line 536870926
    new-array v2, v0, [Ljava/lang/String;

    .line 536870928
    const-string v1, "/"

    .line 536870930
    const/4 v0, 0x0

    .line 536870931
    aput-object v1, v2, v0

    .line 536870933
    invoke-static {p1, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 536870939
    :cond_1b
    if-eqz p2, :cond_1f

    .line 536870941
    iput-object p2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 536870943
    :cond_1f
    iput p3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 536870945
    iput-wide p4, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 536870947
    iput-object p6, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 536870949
    return-void
.end method


# virtual methods
.method public final returnCode()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v2, v0, :cond_c

    .line 6
    if-nez v2, :cond_d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return-object v1

    .line 13
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
