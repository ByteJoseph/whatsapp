.class public final LX/PoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVX;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Nzj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xeca

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PoZ;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PoZ;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PoZ;->A00:LX/05b;

    .line 23
    sget-object v0, LX/Nzj;->A04:LX/Nzj;

    .line 25
    iput-object v0, p0, LX/PoZ;->A03:LX/Nzj;

    .line 27
    return-void
.end method


# virtual methods
.method public B1h()LX/Nzj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PoZ;->A03:LX/Nzj;

    .line 2
    return-object v0
.end method

.method public B6s(Ljava/lang/Long;Ljava/util/Set;I)LX/QSw;
    .registers 6

    .line 0
    iget-object v0, p0, LX/PoZ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Ir;->A0z()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/PqR;

    .line 17
    invoke-direct {v1, p0, v0}, LX/PqR;-><init>(Ljava/lang/Object;I)V

    .line 20
    return-object v1
.end method

.method public Blz(LX/QVZ;Ljava/io/File;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
