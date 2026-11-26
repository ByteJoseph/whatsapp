.class public Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public logCrashAsInstacrash:Z

.field public final mInstacrashIntervalMs:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;->logCrashAsInstacrash:Z

    .line 268435462
    iput p1, p0, Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;->mInstacrashIntervalMs:I

    .line 268435464
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;->mInstacrashIntervalMs:I

    .line 5
    iput-boolean p2, p0, Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;->logCrashAsInstacrash:Z

    .line 7
    return-void
.end method


# virtual methods
.method public getInstacrashInterval()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;->mInstacrashIntervalMs:I

    .line 2
    return v0
.end method

.method public shouldLogCrashAsInstacrash()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;->logCrashAsInstacrash:Z

    .line 2
    return v0
.end method
