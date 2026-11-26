.class public final LX/SZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVS;


# instance fields
.field public A00:LX/SNK;

.field public A01:LX/TJs;

.field public A02:LX/TRA;

.field public A03:Lcom/google/common/base/Supplier;

.field public A04:I

.field public A05:LX/TJy;

.field public final A06:LX/TMd;


# direct methods
.method public constructor <init>(LX/TMd;LX/TJs;LX/TJy;LX/TRA;I)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/SZa;->A06:LX/TMd;

    .line 268435461
    iput-object p3, p0, LX/SZa;->A05:LX/TJy;

    .line 268435463
    iput-object p2, p0, LX/SZa;->A01:LX/TJs;

    .line 268435465
    iput-object p4, p0, LX/SZa;->A02:LX/TRA;

    .line 268435467
    iput p5, p0, LX/SZa;->A04:I

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/TMd;LX/TUt;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/SZb;

    .line 3
    invoke-direct {v3, p2, v0}, LX/SZb;-><init>(LX/TUt;I)V

    .line 6
    new-instance v2, LX/SZ0;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    .line 12
    new-instance v4, LX/SaB;

    .line 14
    invoke-direct {v4, v0}, LX/SaB;-><init>(I)V

    .line 17
    const/high16 v5, 0x100000

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, LX/SZa;-><init>(LX/TMd;LX/TJs;LX/TJy;LX/TRA;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public A00(LX/SHq;)LX/Qgz;
    .registers 9

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p1, LX/SHq;->A03:LX/S3P;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, p0, LX/SZa;->A06:LX/TMd;

    .line 8
    iget-object v3, p0, LX/SZa;->A05:LX/TJy;

    .line 10
    iget-object v4, p0, LX/SZa;->A02:LX/TRA;

    .line 12
    iget v6, p0, LX/SZa;->A04:I

    .line 14
    iget-object v5, p0, LX/SZa;->A03:Lcom/google/common/base/Supplier;

    .line 16
    new-instance v0, LX/Qgz;

    .line 18
    invoke-direct/range {v0 .. v6}, LX/Qgz;-><init>(LX/SHq;LX/TMd;LX/TJy;LX/TRA;Lcom/google/common/base/Supplier;I)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic ANr(LX/SHq;)LX/TTg;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/SZa;->A00(LX/SHq;)LX/Qgz;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AVC(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AVE(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic CyP(LX/TJs;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    invoke-static {p1, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, LX/SZa;->A01:LX/TJs;

    .line 7
    return-void
.end method

.method public bridge synthetic Czs(LX/TRA;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    invoke-static {p1, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, LX/SZa;->A02:LX/TRA;

    .line 7
    return-void
.end method

.method public synthetic D3E(LX/TUp;)V
    .registers 2

    .line 0
    return-void
.end method
