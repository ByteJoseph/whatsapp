.class public final LX/9vI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9Xw;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/AoZ;


# direct methods
.method public constructor <init>(LX/AoZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9vI;->A06:LX/AoZ;

    .line 9
    const v0, 0x1417d

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9vI;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9vI;->A05:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(LX/9vI;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/9vI;->A01:LX/9Xw;

    .line 2
    if-eqz v2, :cond_2e

    .line 4
    iget-object v0, p0, LX/9vI;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/9vI;->A00:J

    .line 12
    iget-object v0, p0, LX/9vI;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/7VI;

    .line 20
    iget-object v3, v2, LX/9Xw;->A01:Ljava/io/File;

    .line 22
    iget v2, v2, LX/9Xw;->A00:I

    .line 24
    new-instance v1, LX/AU7;

    .line 26
    invoke-direct {v1, p0}, LX/AU7;-><init>(LX/9vI;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v4, v1, v3, v2, v0}, LX/7VI;->A04(LX/8Yf;Ljava/io/File;II)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2e

    .line 36
    invoke-virtual {p0}, LX/9vI;->A01()V

    .line 39
    iget-object v0, p0, LX/9vI;->A02:Lkotlin/jvm/functions/Function0;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9vI;->A01:LX/9Xw;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/9vI;->A01:LX/9Xw;

    .line 7
    iget-object v0, p0, LX/9vI;->A06:LX/AoZ;

    .line 9
    invoke-interface {v0, v1}, LX/AoZ;->D0x(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object v0, p0, LX/9vI;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7VI;

    .line 20
    invoke-virtual {v0}, LX/7VI;->A03()V

    .line 23
    :cond_17
    return-void
.end method

.method public final A02()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/9vI;->A01()V

    .line 3
    iget-boolean v0, p0, LX/9vI;->A03:Z

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/9vI;->A03:Z

    .line 10
    iget-object v0, p0, LX/9vI;->A06:LX/AoZ;

    .line 12
    invoke-interface {v0, v1}, LX/AoZ;->CxA(Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public final A03(Ljava/io/File;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/9vI;->A01()V

    .line 7
    long-to-int v1, p2

    .line 8
    new-instance v0, LX/9Xw;

    .line 10
    invoke-direct {v0, p1, v1}, LX/9Xw;-><init>(Ljava/io/File;I)V

    .line 13
    iput-object v0, p0, LX/9vI;->A01:LX/9Xw;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/9vI;->A03:Z

    .line 18
    iget-object v2, p0, LX/9vI;->A06:LX/AoZ;

    .line 20
    invoke-interface {v2, v0}, LX/AoZ;->CxA(Z)V

    .line 23
    const/16 v1, 0x27

    .line 25
    new-instance v0, LX/AZw;

    .line 27
    invoke-direct {v0, p0, v1}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v2, v0}, LX/AoZ;->D0x(Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-interface {v2}, LX/AoZ;->CtK()V

    .line 36
    invoke-static {p0}, LX/9vI;->A00(LX/9vI;)V

    .line 39
    return-void
.end method
