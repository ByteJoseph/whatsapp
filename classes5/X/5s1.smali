.class public final LX/5s1;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/6uT;

.field public final A03:LX/6EZ;

.field public final A04:LX/00Z;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6uT;LX/6EZ;LX/00Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 10

    .line 0
    invoke-static {p4}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p7, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 14
    iput-object p4, p0, LX/5s1;->A04:LX/00Z;

    .line 16
    iput-object p7, p0, LX/5s1;->A07:Lkotlin/jvm/functions/Function1;

    .line 18
    iput p8, p0, LX/5s1;->A00:I

    .line 20
    iput-object p1, p0, LX/5s1;->A01:Landroidx/fragment/app/Fragment;

    .line 22
    iput-object p2, p0, LX/5s1;->A02:LX/6uT;

    .line 24
    iput-object p3, p0, LX/5s1;->A03:LX/6EZ;

    .line 26
    iput-object p5, p0, LX/5s1;->A06:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p6, p0, LX/5s1;->A05:Lkotlin/jvm/functions/Function0;

    .line 30
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 9

    .line 0
    iget-object v5, p0, LX/5s1;->A07:Lkotlin/jvm/functions/Function1;

    .line 2
    iget v6, p0, LX/5s1;->A00:I

    .line 4
    iget-object v1, p0, LX/5s1;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v3, p0, LX/5s1;->A03:LX/6EZ;

    .line 8
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 10
    iget-object v4, p0, LX/5s1;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v5, v0, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const v0, 0x10172

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    new-instance v0, LX/5uh;

    .line 28
    invoke-direct/range {v0 .. v6}, LX/5uh;-><init>(Landroidx/fragment/app/Fragment;LX/7Qc;LX/6EZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    return-object v0
.end method
