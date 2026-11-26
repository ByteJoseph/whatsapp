.class public final LX/SIs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Rd5;


# instance fields
.field public final A00:LX/SJO;

.field public final A01:LX/RPb;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rd5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SIs;->A04:LX/Rd5;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/SJO;LX/RPb;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SIs;->A01:LX/RPb;

    .line 5
    iput-object p1, p0, LX/SIs;->A00:LX/SJO;

    .line 7
    iput-boolean p3, p0, LX/SIs;->A03:Z

    .line 9
    iput-boolean p4, p0, LX/SIs;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, LX/SIs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-boolean v1, p0, LX/SIs;->A03:Z

    .line 10
    check-cast p1, LX/SIs;

    .line 12
    iget-boolean v0, p1, LX/SIs;->A03:Z

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    iget-boolean v1, p0, LX/SIs;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/SIs;->A02:Z

    .line 20
    if-ne v1, v0, :cond_23

    .line 22
    iget-object v1, p0, LX/SIs;->A01:LX/RPb;

    .line 24
    iget-object v0, p1, LX/SIs;->A01:LX/RPb;

    .line 26
    if-ne v1, v0, :cond_23

    .line 28
    iget-object v1, p0, LX/SIs;->A00:LX/SJO;

    .line 30
    iget-object v0, p1, LX/SIs;->A00:LX/SJO;

    .line 32
    if-ne v1, v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/SIs;->A01:LX/RPb;

    .line 2
    iget-object v3, p0, LX/SIs;->A00:LX/SJO;

    .line 4
    iget-boolean v0, p0, LX/SIs;->A03:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p0, LX/SIs;->A02:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "mUploadMode"

    .line 6
    iget-object v0, p0, LX/SIs;->A01:LX/RPb;

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "mVideoTranscodeParams"

    .line 13
    iget-object v0, p0, LX/SIs;->A00:LX/SJO;

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean v0, p0, LX/SIs;->A03:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "mIsStreamingEnabled"

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-boolean v0, p0, LX/SIs;->A02:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "mShouldEnableVideoSegmentationMode"

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
