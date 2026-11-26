.class public final LX/DCh;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
    .registers 4

    .line 0
    iget-object v2, p0, LX/DCh;->A01:Ljava/util/Set;

    .line 2
    if-eqz v2, :cond_c

    .line 4
    iget-object v1, p0, LX/DCh;->A00:Ljava/lang/String;

    .line 6
    new-instance v0, LX/NVr;

    .line 8
    invoke-direct {v0, v1, v2}, LX/NVr;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "Missing required properties: verdictOptOut"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    .registers 2

    .line 0
    iput-object p1, p0, LX/DCh;->A00:Ljava/lang/String;

    .line 2
    return-object p0
.end method
