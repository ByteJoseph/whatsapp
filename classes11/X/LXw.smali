.class public LX/LXw;
.super LX/LXx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Lcom/google/android/gms/maps/model/LatLng;

.field public final A07:LX/MOD;

.field public final A08:LX/Mz2;

.field public final A09:LX/Mxa;

.field public final A0A:LX/N0M;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/MOD;LX/Mz2;LX/Mxa;LX/N0M;IIZZ)V
    .registers 13

    .line 0
    invoke-direct {p0, p6}, LX/LXx;-><init>(I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/LXw;->A04:Z

    .line 6
    iput-boolean v0, p0, LX/LXw;->A02:Z

    .line 8
    iput-boolean v0, p0, LX/LXw;->A03:Z

    .line 10
    iput p7, p0, LX/LXw;->A05:I

    .line 12
    iput-boolean p8, p0, LX/LXw;->A0B:Z

    .line 14
    iput-object p2, p0, LX/LXw;->A07:LX/MOD;

    .line 16
    iput-object p1, p0, LX/LXw;->A06:Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    iput-object p3, p0, LX/LXw;->A08:LX/Mz2;

    .line 20
    iput-boolean p9, p0, LX/LXw;->A0C:Z

    .line 22
    iput-object p4, p0, LX/LXw;->A09:LX/Mxa;

    .line 24
    iput-object p5, p0, LX/LXw;->A0A:LX/N0M;

    .line 26
    iget-object v2, p2, LX/MOD;->A04:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_25

    .line 30
    const-string v1, "(\\n){2,}"

    .line 32
    const-string v0, "\n"

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :cond_25
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .registers 6

    .line 0
    const-string v0, ", shouldShowProductImages="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", businessProfile="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", onClickProfileListener="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", businessProfileSyncListener="

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", rankingAnalyticsFieldProvider="

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_22

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_22

    .line 17
    invoke-super {p0, p1}, LX/LXx;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    check-cast p1, LX/LXw;

    .line 25
    iget-object v1, p0, LX/LXw;->A07:LX/MOD;

    .line 27
    iget-object v0, p1, LX/LXw;->A07:LX/MOD;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LXw;->A07:LX/MOD;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LXw;->A07:LX/MOD;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
