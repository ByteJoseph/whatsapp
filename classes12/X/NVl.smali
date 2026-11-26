.class public final LX/NVl;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
    .registers 4

    .line 0
    iget-object v2, p0, LX/NVl;->A01:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_c

    .line 4
    iget-object v1, p0, LX/NVl;->A00:Ljava/lang/Long;

    .line 6
    new-instance v0, LX/NVm;

    .line 8
    invoke-direct {v0, v2, v1}, LX/NVm;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "Missing required properties: nonce"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/NVl;->A00:Ljava/lang/Long;

    .line 6
    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .registers 3

    .line 0
    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, LX/NVl;->A01:Ljava/lang/String;

    .line 4
    return-object p0

    .line 5
    :cond_5
    const-string v0, "Null nonce"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
