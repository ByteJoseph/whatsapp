.class public final LX/Omb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KtA;

.field public A01:LX/Odh;

.field public A02:LX/OnA;

.field public A03:LX/OYT;

.field public A04:LX/OYT;

.field public A05:LX/OYT;

.field public A06:LX/Nzc;

.field public A07:LX/Nzd;

.field public A08:Ljava/lang/String;

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/OM7;
    .registers 16

    .line 0
    iget-object v0, p0, LX/Omb;->A00:LX/KtA;

    .line 2
    if-eqz v0, :cond_50

    .line 4
    invoke-virtual {v0}, LX/KtA;->A00()I

    .line 7
    move-result v14

    .line 8
    iget-object v8, p0, LX/Omb;->A07:LX/Nzd;

    .line 10
    if-nez v8, :cond_19

    .line 12
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid mutationDirection"

    .line 14
    :goto_e
    new-instance v1, LX/NpT;

    .line 16
    invoke-direct {v1, v0}, LX/NpT;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, LX/NpJ;

    .line 21
    invoke-direct {v0, v1}, LX/NpJ;-><init>(LX/QTI;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v7, p0, LX/Omb;->A06:LX/Nzc;

    .line 27
    if-nez v7, :cond_20

    .line 29
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid bundleType"

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    iget-object v4, p0, LX/Omb;->A05:LX/OYT;

    .line 34
    if-nez v4, :cond_27

    .line 36
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid versionNumber"

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    iget-object v10, p0, LX/Omb;->A09:[B

    .line 41
    if-nez v10, :cond_2e

    .line 43
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid computedLtHash"

    .line 45
    goto :goto_e

    .line 46
    :cond_2e
    iget-object v11, p0, LX/Omb;->A0C:[B

    .line 48
    if-nez v11, :cond_35

    .line 50
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid expectedMac"

    .line 52
    goto :goto_e

    .line 53
    :cond_35
    iget-object v12, p0, LX/Omb;->A0A:[B

    .line 55
    iget-object v13, p0, LX/Omb;->A0B:[B

    .line 57
    if-nez v13, :cond_3e

    .line 59
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid computedSnapshotMac"

    .line 61
    goto :goto_e

    .line 62
    :cond_3e
    iget-object v5, p0, LX/Omb;->A03:LX/OYT;

    .line 64
    iget-object v6, p0, LX/Omb;->A04:LX/OYT;

    .line 66
    iget-object v2, p0, LX/Omb;->A01:LX/Odh;

    .line 68
    if-nez v2, :cond_49

    .line 70
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid syncdKeyData"

    .line 72
    goto :goto_e

    .line 73
    :cond_49
    iget-object v3, p0, LX/Omb;->A02:LX/OnA;

    .line 75
    if-nez v3, :cond_53

    .line 77
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid syncdKeyId"

    .line 79
    goto :goto_e

    .line 80
    :cond_50
    const-string v0, "KmpWamSyncdBundle cannot be built: invalid collectionName"

    .line 82
    goto :goto_e

    .line 83
    :cond_53
    iget-object v9, p0, LX/Omb;->A08:Ljava/lang/String;

    .line 85
    new-instance v1, LX/Ohw;

    .line 87
    invoke-direct/range {v1 .. v14}, LX/Ohw;-><init>(LX/Odh;LX/OnA;LX/OYT;LX/OYT;LX/OYT;LX/Nzc;LX/Nzd;Ljava/lang/String;[B[B[B[BI)V

    .line 90
    new-instance v0, LX/NpK;

    .line 92
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 95
    return-object v0
.end method
