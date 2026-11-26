.class public final LX/Cfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuS;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cfu;->A00:LX/08a;

    .line 9
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x1e

    .line 13
    invoke-static {v1, p0, v0}, LX/Cl6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cfu;->A01:LX/00q;

    .line 19
    const/16 v0, 0x1f

    .line 21
    invoke-static {v1, p0, v0}, LX/Cl6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cfu;->A02:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public Agd(LX/BfO;)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cfu;->A01:LX/00q;

    .line 2
    invoke-static {p1, v0}, LX/Aqa;->A00(Ljava/lang/Object;LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BIL(LX/BgS;)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cfu;->A02:LX/00q;

    .line 2
    invoke-static {p1, v0}, LX/Aqa;->A00(Ljava/lang/Object;LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method
