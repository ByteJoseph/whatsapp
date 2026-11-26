.class public final LX/96I;
.super LX/AJ4;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/9fn;

.field public final A02:LX/AGD;

.field public final A03:LX/9lJ;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/9fn;LX/AGD;LX/9lJ;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/AJ4;-><init>()V

    .line 3
    iput-object p4, p0, LX/96I;->A03:LX/9lJ;

    .line 5
    iput-object p1, p0, LX/96I;->A00:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, LX/96I;->A02:LX/AGD;

    .line 9
    iput-boolean p5, p0, LX/96I;->A04:Z

    .line 11
    iput-object p2, p0, LX/96I;->A01:LX/9fn;

    .line 13
    return-void
.end method


# virtual methods
.method public B1Q()LX/AGD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/96I;->A02:LX/AGD;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/96I;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/96I;

    .line 10
    iget-object v1, p0, LX/96I;->A03:LX/9lJ;

    .line 12
    iget-object v0, p1, LX/96I;->A03:LX/9lJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/96I;->A00:Landroid/net/Uri;

    .line 22
    iget-object v0, p1, LX/96I;->A00:Landroid/net/Uri;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/96I;->A02:LX/AGD;

    .line 32
    iget-object v0, p1, LX/96I;->A02:LX/AGD;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-boolean v1, p0, LX/96I;->A04:Z

    .line 42
    iget-boolean v0, p1, LX/96I;->A04:Z

    .line 44
    if-ne v1, v0, :cond_38

    .line 46
    iget-object v1, p0, LX/96I;->A01:LX/9fn;

    .line 48
    iget-object v0, p1, LX/96I;->A01:LX/9fn;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/96I;->A03:LX/9lJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/96I;->A00:Landroid/net/Uri;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/96I;->A02:LX/AGD;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/96I;->A04:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/96I;->A01:LX/9fn;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/96I;->A03:LX/9lJ;

    .line 2
    iget-object v5, p0, LX/96I;->A00:Landroid/net/Uri;

    .line 4
    iget-object v4, p0, LX/96I;->A02:LX/AGD;

    .line 6
    iget-boolean v3, p0, LX/96I;->A04:Z

    .line 8
    iget-object v2, p0, LX/96I;->A01:LX/9fn;

    .line 10
    const-string v0, "Standard(entityId="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v5, v4, v1, v3}, LX/8cb;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 19
    const-string v0, ", processImageQuality="

    .line 21
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
