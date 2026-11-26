.class public LX/F6A;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6A;->$t:I

    .line 2
    iput-object p1, p0, LX/F6A;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/F6A;->A05:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/F6A;->A04:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/F6A;->A04:I

    .line 10
    iget-object v1, p0, LX/F6A;->A06:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/121;

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v3

    .line 17
    move v6, v3

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/121;->DAT(LX/0ds;IIII)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
