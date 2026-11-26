.class public LX/Cft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuS;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cft;->A00:LX/08a;

    .line 9
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x20

    .line 13
    invoke-static {v1, p0, v0}, LX/Cl6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cft;->A01:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public Agd(LX/BfO;)F
    .registers 4

    .line 0
    sget-object v0, LX/BfO;->A0B:LX/BfO;

    .line 2
    if-ne p1, v0, :cond_10

    .line 4
    iget-object v1, p0, LX/Cft;->A00:LX/08a;

    .line 6
    sget-object v0, LX/BoS;->A05:LX/1Cn;

    .line 8
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/Cft;->A01:LX/00q;

    .line 18
    invoke-static {p1, v0}, LX/Aqa;->A00(Ljava/lang/Object;LX/00q;)F

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public BIL(LX/BgS;)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
