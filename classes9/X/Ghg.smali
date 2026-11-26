.class public final LX/Ghg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghg;->A04:LX/05b;

    .line 9
    const/16 v0, 0x498

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ghg;->A05:LX/05b;

    .line 17
    const v0, 0x1816e

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ghg;->A06:LX/05b;

    .line 26
    const v0, 0x200f4

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ghg;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ghg;->A07:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ghg;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Gvd;

    .line 8
    iget-object v0, p0, LX/Ghg;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, LX/Ghg;->A01:Z

    .line 16
    invoke-virtual {v1, v0}, LX/0LJ;->A06(Z)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    if-gt v0, p1, :cond_18

    .line 23
    move p1, v0

    .line 24
    :cond_18
    const/4 v0, 0x3

    .line 25
    new-instance v1, LX/HpI;

    .line 27
    invoke-direct {v1, p1, v0}, LX/HpI;-><init>(II)V

    .line 30
    const/16 v0, 0x9

    .line 32
    invoke-static {v2, v1, v0}, LX/Gvd;->A00(LX/Gvd;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    return-void
.end method
