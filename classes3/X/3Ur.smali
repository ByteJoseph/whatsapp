.class public LX/3Ur;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3Ur;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(LX/3Tx;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3Ur;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3Ur;->A09:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/3Ur;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iput-object p1, p0, LX/3Ur;->A09:Ljava/lang/Object;

    .line 6
    iget v1, p0, LX/3Ur;->A01:I

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/3Ur;->A01:I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, p0, v0, v0}, LX/2og;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iput-object p1, p0, LX/3Ur;->A08:Ljava/lang/Object;

    .line 21
    iget v1, p0, LX/3Ur;->A01:I

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    or-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/3Ur;->A01:I

    .line 28
    iget-object v1, p0, LX/3Ur;->A09:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/3Tx;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, p0}, LX/3Tx;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
