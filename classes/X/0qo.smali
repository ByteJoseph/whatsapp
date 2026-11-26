.class public final LX/0qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1695

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0qo;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1694

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0qo;->A01:LX/05b;

    .line 19
    const/16 v0, 0xa0

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0qo;->A05:LX/05b;

    .line 27
    const/16 v0, 0x70

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0qo;->A04:LX/05b;

    .line 35
    const/16 v0, 0x979

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0qo;->A00:LX/05b;

    .line 43
    const/16 v0, 0x97b

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0qo;->A02:LX/05b;

    .line 51
    const/16 v1, 0x29

    .line 53
    new-instance v0, LX/1TO;

    .line 55
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0qo;->A06:LX/00q;

    .line 64
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0qo;->A06:LX/00q;

    .line 6
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_33

    .line 18
    iget-object v0, p0, LX/0qo;->A00:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0W3;

    .line 28
    iget-object v0, p0, LX/0qo;->A02:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/022;

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v0, 0xa

    .line 41
    new-instance v1, LX/Aea;

    .line 43
    invoke-direct {v1, v5, p1, v2, v0}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 51
    :cond_33
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/0qo;->A06:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_2f

    .line 14
    iget-object v0, p0, LX/0qo;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0W3;

    .line 24
    iget-object v0, p0, LX/0qo;->A02:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/022;

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v0, 0xc

    .line 37
    new-instance v1, LX/AgQ;

    .line 39
    invoke-direct {v1, v5, v2, v0}, LX/AgQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 47
    :cond_2f
    return-void
.end method
