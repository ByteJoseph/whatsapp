.class public final LX/AEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aod;


# instance fields
.field public A00:F

.field public final A01:LX/ApL;


# direct methods
.method public constructor <init>(LX/ApL;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AEp;->A01:LX/ApL;

    .line 5
    iput p2, p0, LX/AEp;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AL3(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/ApL;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/AEp;->A01:LX/ApL;

    .line 8
    invoke-interface {v0}, LX/ApL;->getTag()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, LX/ApL;->getTag()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public AZE()J
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public bridge synthetic At8()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AEp;->A01:LX/ApL;

    .line 2
    return-object v0
.end method

.method public BUc()F
    .registers 2

    .line 0
    iget v0, p0, LX/AEp;->A00:F

    .line 2
    return v0
.end method

.method public D4F(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/AEp;->A00:F

    .line 2
    return-void
.end method
