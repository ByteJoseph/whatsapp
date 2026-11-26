.class public LX/Qwk;
.super LX/QmM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TUr;LX/Sgo;LX/TVk;LX/TVk;LX/TT0;LX/TT0;LX/S7i;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Qwk;->$t:I

    .line 268435459
    const-string v0, "VideoThumbnailProducer"

    .line 268435461
    iput-object p6, p0, LX/Qwk;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/Qwk;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p7, p0, LX/Qwk;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/Qwk;->A00:Ljava/lang/Object;

    .line 268435469
    invoke-direct {p0, p1, p3, p5, v0}, LX/QmM;-><init>(LX/TUr;LX/TVk;LX/TT0;Ljava/lang/String;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/TUr;LX/TVk;LX/TT0;LX/Sgp;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Qwk;->$t:I

    .line 3
    iput-object p1, p0, LX/Qwk;->A00:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Qwk;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Qwk;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Qwk;->A03:Ljava/lang/Object;

    .line 11
    const-string v0, "BackgroundThreadHandoffProducer"

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, LX/QmM;-><init>(LX/TUr;LX/TVk;LX/TT0;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Qwk;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, LX/QmM;->A02(Ljava/lang/Exception;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1}, LX/QmM;->A02(Ljava/lang/Exception;)V

    .line 11
    iget-object v3, p0, LX/Qwk;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/TT0;

    .line 15
    iget-object v2, p0, LX/Qwk;->A03:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/TVk;

    .line 19
    const-string v1, "VideoThumbnailProducer"

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v3, v2, v1, v0}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 25
    const-string v1, "local"

    .line 27
    const-string v0, "video"

    .line 29
    invoke-interface {v2, v1, v0}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Qwk;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v3, p0, LX/Qwk;->A02:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/TT0;

    .line 8
    iget-object v2, p0, LX/Qwk;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/TVk;

    .line 12
    const-string v1, "BackgroundThreadHandoffProducer"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3, v2, v1, v0}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, LX/Qwk;->A03:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/Sgp;

    .line 22
    iget-object v1, v0, LX/Sgp;->A00:LX/TNt;

    .line 24
    iget-object v0, p0, LX/Qwk;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/TUr;

    .line 28
    invoke-interface {v1, v0, v2}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-super {p0, p1}, LX/QmM;->A04(Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, LX/Qwk;->A02:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/TT0;

    .line 39
    iget-object v2, p0, LX/Qwk;->A03:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/TVk;

    .line 43
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    const-string v0, "VideoThumbnailProducer"

    .line 49
    invoke-interface {v3, v2, v0, v1}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 52
    const-string v1, "local"

    .line 54
    const-string v0, "video"

    .line 56
    invoke-interface {v2, v1, v0}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method
