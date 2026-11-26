.class public Lcom/facebook/quicklog/reliability/UserFlowConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCancelOnBackground:Z

.field public final mTriggerSource:Ljava/lang/String;

.field public mTtlMs:J


# direct methods
.method public static bridge synthetic -$$Nest$fputmTtlMs(Lcom/facebook/quicklog/reliability/UserFlowConfig;J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435461
    iput-wide v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 268435463
    iput-object p1, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 268435465
    iput-boolean p2, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLX/IxE;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 3
    return-void
.end method

.method public static builder(Ljava/lang/String;Z)Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;
    .registers 3

    .line 0
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 5
    return-object v0
.end method

.method public static create(Ljava/lang/String;Z)Lcom/facebook/quicklog/reliability/UserFlowConfig;
    .registers 3

    .line 0
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_22

    .line 3
    instance-of v0, p1, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 10
    iget-object v1, p1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    iget-boolean v1, p1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 22
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 24
    if-ne v1, v0, :cond_23

    .line 26
    iget-wide v3, p1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 28
    iget-wide v1, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v6

    .line 35
    :cond_23
    return v5
.end method

.method public getTriggerSource()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTtlMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 2
    return-wide v0
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x24d

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v2, v0, 0x1f

    .line 11
    iget-wide v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public isCancelOnBackground()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 2
    return v0
.end method
