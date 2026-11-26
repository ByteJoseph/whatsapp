.class public final LX/KD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Kmz;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Kmz;Ljava/util/List;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/KD2;->A01:LX/Kmz;

    .line 2
    iput p3, p0, LX/KD2;->A00:I

    .line 4
    iput-object p2, p0, LX/KD2;->A02:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic ApX()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public ApY()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KD2;->A02:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public ApZ()I
    .registers 2

    .line 0
    iget v0, p0, LX/KD2;->A00:I

    .line 2
    return v0
.end method

.method public B0s()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KD2;->A01:LX/Kmz;

    .line 2
    invoke-interface {v0}, LX/Kmz;->B0s()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ByP(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KD2;->A01:LX/Kmz;

    .line 6
    invoke-interface {v0, p1}, LX/Kmz;->ByP(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DHR(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KD2;->A01:LX/Kmz;

    .line 6
    invoke-interface {v0, p1}, LX/Kmz;->DHR(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
