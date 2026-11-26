.class public final LX/KD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmz;


# instance fields
.field public final synthetic A00:LX/Kmz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kmz;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KD1;->A00:LX/Kmz;

    .line 2
    iput-object p2, p0, LX/KD1;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public ApX()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KD1;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public synthetic ApY()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic ApZ()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B0s()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KD1;->A00:LX/Kmz;

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
    iget-object v0, p0, LX/KD1;->A00:LX/Kmz;

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
    iget-object v0, p0, LX/KD1;->A00:LX/Kmz;

    .line 6
    invoke-interface {v0, p1}, LX/Kmz;->DHR(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
