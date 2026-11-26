.class public final LX/1t8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1t8;->A04:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/1t8;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/1t8;->A06:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/1t8;->A07:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/1t8;->A00:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/1t8;->A01:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/1t8;->A02:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/1t8;->A03:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/1t8;->A0B:Ljava/util/Set;

    .line 25
    iput-object p11, p0, LX/1t8;->A09:Ljava/util/Set;

    .line 27
    iput-object p12, p0, LX/1t8;->A0A:Ljava/util/Set;

    .line 29
    iput-boolean p13, p0, LX/1t8;->A0C:Z

    .line 31
    const-string v1, "fallback"

    .line 33
    invoke-static {p9, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    const-string v1, "primary"

    .line 41
    :cond_29
    iput-object v1, p0, LX/1t8;->A08:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/1t8;->A04:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/1t8;->A0B:Ljava/util/Set;

    .line 4
    const-string v6, "all"

    .line 6
    if-nez v7, :cond_9

    .line 8
    move-object v7, v6

    .line 9
    :cond_9
    iget-object v0, p0, LX/1t8;->A09:Ljava/util/Set;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object v6, v0

    .line 14
    :cond_e
    iget-object v5, p0, LX/1t8;->A0A:Ljava/util/Set;

    .line 16
    iget-object v4, p0, LX/1t8;->A08:Ljava/lang/String;

    .line 18
    iget-boolean v3, p0, LX/1t8;->A0C:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v0, "RouteHost{hostname=\'"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\', upload="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", download="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", downloadBuckets="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", type="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", forceIp="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", targetRegion="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", targetTask="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "}"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
