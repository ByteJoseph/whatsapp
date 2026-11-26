.class public final LX/AEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aod;


# instance fields
.field public A00:F

.field public final A01:LX/9hh;


# direct methods
.method public constructor <init>(LX/9hh;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/AEq;->A00:F

    .line 5
    iput-object p1, p0, LX/AEq;->A01:LX/9hh;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AL3(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/9hh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/9hh;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/AEq;->A01:LX/9hh;

    .line 13
    iget-object v0, v0, LX/9hh;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public AZE()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/AEq;->A01:LX/9hh;

    .line 2
    iget-wide v0, v0, LX/9hh;->A00:J

    .line 4
    return-wide v0
.end method

.method public bridge synthetic At8()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AEq;->A01:LX/9hh;

    .line 2
    return-object v0
.end method

.method public BUc()F
    .registers 2

    .line 0
    iget v0, p0, LX/AEq;->A00:F

    .line 2
    return v0
.end method

.method public D4F(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/AEq;->A00:F

    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/AEq;->A01:LX/9hh;

    .line 2
    iget v2, p0, LX/AEq;->A00:F

    .line 4
    const-string v0, "WeightedRecentStickerIdentifier{stickerIdentifier="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", weight="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "}"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
