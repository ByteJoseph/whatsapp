.class public final LX/2Vc;
.super LX/AsO;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/AsO;

    .line 3
    const v2, 0x84af

    .line 6
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v3, v0

    .line 13
    invoke-direct {p0, v3}, LX/AsO;-><init>([LX/AsO;)V

    .line 16
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Vc;->A00:LX/05b;

    .line 22
    const v0, 0x84dc

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Vc;->A03:LX/05b;

    .line 31
    const v0, 0x84dd

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Vc;->A04:LX/05b;

    .line 40
    const v0, 0x84db

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Vc;->A02:LX/05b;

    .line 49
    const v0, 0x84da

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Vc;->A01:LX/05b;

    .line 58
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/2Vc;->A03:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HL1;

    .line 14
    invoke-virtual {v0}, LX/HL1;->getId()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 21
    iget-object v0, p0, LX/2Vc;->A01:LX/05b;

    .line 23
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/HL1;

    .line 31
    invoke-virtual {v0}, LX/HL1;->getId()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 38
    iget-object v0, p0, LX/2Vc;->A04:LX/05b;

    .line 40
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/HL1;

    .line 48
    invoke-virtual {v0}, LX/HL1;->getId()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 55
    iget-object v0, p0, LX/2Vc;->A02:LX/05b;

    .line 57
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/HL1;

    .line 65
    invoke-virtual {v0}, LX/HL1;->getId()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 72
    return-object v2
.end method

.method public A03(ILjava/util/Collection;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Vc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AsO;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/AsO;->A03(ILjava/util/Collection;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-super {p0, p1, p2}, LX/AsO;->A03(ILjava/util/Collection;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
