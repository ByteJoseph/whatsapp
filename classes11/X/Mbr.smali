.class public final LX/Mbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1w;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/N1w;


# direct methods
.method public constructor <init>(LX/N1w;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Mbr;->A01:LX/N1w;

    .line 9
    iput-boolean p2, p0, LX/Mbr;->A00:Z

    .line 11
    return-void
.end method


# virtual methods
.method public AbP()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbr;->A01:LX/N1w;

    .line 2
    invoke-interface {v0}, LX/N1w;->AbP()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aev()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbr;->A01:LX/N1w;

    .line 2
    invoke-interface {v0}, LX/Mzu;->Aev()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Axl()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BIs()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbr;->A01:LX/N1w;

    .line 2
    invoke-interface {v0}, LX/Mzu;->BIs()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJ0()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbr;->A01:LX/N1w;

    .line 2
    invoke-interface {v0}, LX/Mzu;->BJ0()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bor()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Mbr;->A00:Z

    .line 2
    return v0
.end method
