.class public final LX/Gvq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    const/16 v0, 0x1df0

    .line 2
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FOy;->A0Z(Ljava/lang/Object;)LX/00z;

    .line 9
    move-result-object v4

    .line 10
    const/4 v7, 0x2

    .line 11
    new-array v1, v7, [Ljava/util/Set;

    .line 13
    const/16 v0, 0x1e35

    .line 15
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v1, v6

    .line 25
    const/16 v0, 0x1dd1

    .line 27
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v0, v1, v5

    .line 34
    invoke-static {v1}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/FOy;->A0Z(Ljava/lang/Object;)LX/00z;

    .line 41
    move-result-object v3

    .line 42
    new-array v1, v7, [Ljava/util/Set;

    .line 44
    const/16 v0, 0x1e23

    .line 46
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    aput-object v0, v1, v6

    .line 55
    const/16 v0, 0x1def

    .line 57
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v5

    .line 63
    invoke-static {v1}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/FOy;->A0Z(Ljava/lang/Object;)LX/00z;

    .line 70
    move-result-object v2

    .line 71
    new-array v1, v7, [Ljava/util/Set;

    .line 73
    const/16 v0, 0x1dce

    .line 75
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    aput-object v0, v1, v6

    .line 84
    const/16 v0, 0x1dd0

    .line 86
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v5

    .line 92
    invoke-static {v1}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/FOy;->A0Z(Ljava/lang/Object;)LX/00z;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x17f

    .line 102
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v4, p0, LX/Gvq;->A03:LX/00x;

    .line 111
    iput-object v3, p0, LX/Gvq;->A02:LX/00x;

    .line 113
    iput-object v2, p0, LX/Gvq;->A01:LX/00x;

    .line 115
    iput-object v1, p0, LX/Gvq;->A00:LX/00x;

    .line 117
    iput-object v0, p0, LX/Gvq;->A04:Lcom/google/common/base/Optional;

    .line 119
    return-void
.end method

.method public static final A00(LX/Gvq;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/Gvq;->A04:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    const-string v0, "isTracingEnabled"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    return-void
.end method
