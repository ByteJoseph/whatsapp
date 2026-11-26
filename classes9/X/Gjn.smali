.class public final LX/Gjn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HCB;

.field public A01:LX/HCB;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/Gho;

.field public final A05:Ljava/util/List;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public volatile A0A:I

.field public volatile A0B:LX/H0Q;


# direct methods
.method public constructor <init>(LX/Fc9;LX/FcA;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v0, 0x29

    .line 8
    invoke-static {p2, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Gjn;->A09:LX/00q;

    .line 14
    const/16 v0, 0x2a

    .line 16
    invoke-static {p2, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gjn;->A08:LX/00q;

    .line 22
    const/16 v0, 0x2b

    .line 24
    invoke-static {p1, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gjn;->A07:LX/00q;

    .line 30
    const/16 v0, 0xf

    .line 32
    invoke-static {p1, p0, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gjn;->A06:LX/00q;

    .line 42
    new-instance v0, LX/Gho;

    .line 44
    invoke-direct {v0}, LX/Gho;-><init>()V

    .line 47
    iput-object v0, p0, LX/Gjn;->A04:LX/Gho;

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gjn;->A05:Ljava/util/List;

    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, LX/Gjn;->A0A:I

    .line 58
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Gjn;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H5R;

    .line 8
    invoke-virtual {v0}, LX/H5R;->A03()V

    .line 11
    iget-object v0, p0, LX/Gjn;->A08:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/H5R;

    .line 19
    invoke-virtual {v0}, LX/H5R;->A03()V

    .line 22
    iget-object v0, p0, LX/Gjn;->A07:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/H5g;

    .line 30
    invoke-virtual {v0}, LX/H5g;->A04()V

    .line 33
    iget-object v0, p0, LX/Gjn;->A06:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/H5g;

    .line 41
    invoke-virtual {v0}, LX/H5g;->A04()V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/Gjn;->A00:LX/HCB;

    .line 47
    iput-object v0, p0, LX/Gjn;->A01:LX/HCB;

    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, LX/Gjn;->A0A:I

    .line 52
    iget-object v0, p0, LX/Gjn;->A04:LX/Gho;

    .line 54
    invoke-virtual {v0}, LX/Gho;->A00()V

    .line 57
    return-void
.end method

.method public final A01(Ljava/util/Collection;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Gjn;->A00()V

    .line 7
    iget-object v0, p0, LX/Gjn;->A09:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/H5R;

    .line 15
    invoke-virtual {v0}, LX/H5R;->A03()V

    .line 18
    iput p2, v0, LX/H5R;->A04:I

    .line 20
    iget-object v0, p0, LX/Gjn;->A08:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/H5R;

    .line 28
    invoke-virtual {v0}, LX/H5R;->A03()V

    .line 31
    iput p2, v0, LX/H5R;->A04:I

    .line 33
    iget-object v0, p0, LX/Gjn;->A07:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/H5g;

    .line 41
    invoke-virtual {v0}, LX/H5g;->A04()V

    .line 44
    add-int/lit8 v1, p2, -0x1

    .line 46
    iput v1, v0, LX/H5g;->A01:I

    .line 48
    iput p2, v0, LX/H5g;->A09:I

    .line 50
    iget-object v0, p0, LX/Gjn;->A06:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/H5g;

    .line 58
    invoke-virtual {v0}, LX/H5g;->A04()V

    .line 61
    iput v1, v0, LX/H5g;->A01:I

    .line 63
    iput p2, v0, LX/H5g;->A09:I

    .line 65
    iget-object v1, p0, LX/Gjn;->A04:LX/Gho;

    .line 67
    invoke-virtual {v1}, LX/Gho;->A00()V

    .line 70
    iput p2, v1, LX/Gho;->A00:I

    .line 72
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/Gho;->A06:Ljava/util/Set;

    .line 78
    return-void
.end method
