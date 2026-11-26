.class public final LX/3jl;
.super LX/LC2;
.source ""


# static fields
.field public static final A04:LX/M55;


# instance fields
.field public final A00:LX/4nR;

.field public final A01:LX/1WC;

.field public final A02:LX/4aV;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3jV;

    .line 3
    invoke-direct {v0, v1}, LX/3jV;-><init>(I)V

    .line 6
    sput-object v0, LX/3jl;->A04:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/4nR;LX/1WC;LX/4aV;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/3jl;->A04:LX/M55;

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    iput-object p3, p0, LX/3jl;->A02:LX/4aV;

    .line 10
    iput-object p2, p0, LX/3jl;->A01:LX/1WC;

    .line 12
    iput-object p1, p0, LX/3jl;->A00:LX/4nR;

    .line 14
    iput-object p4, p0, LX/3jl;->A03:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/3mF;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v2, LX/4iM;

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iput-object v2, p1, LX/3mF;->A00:LX/4iM;

    .line 17
    iget-object v0, p1, LX/3mF;->A04:LX/4aV;

    .line 19
    iget-object v4, p1, LX/3mF;->A03:LX/4Yy;

    .line 21
    iget-object v3, p1, LX/3mF;->A02:LX/1WC;

    .line 23
    iget-object v1, p1, LX/3mF;->A01:LX/4nR;

    .line 25
    iget-object v5, v2, LX/4iM;->A04:Ljava/lang/String;

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/4aV;->A00(LX/4nR;LX/4iM;LX/1WC;LX/4Yy;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0ff7

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v4, p0, LX/3jl;->A02:LX/4aV;

    .line 14
    iget-object v3, p0, LX/3jl;->A01:LX/1WC;

    .line 16
    iget-object v2, p0, LX/3jl;->A00:LX/4nR;

    .line 18
    iget-object v5, p0, LX/3jl;->A03:Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance v0, LX/3mF;

    .line 22
    invoke-direct/range {v0 .. v5}, LX/3mF;-><init>(Landroid/view/View;LX/4nR;LX/1WC;LX/4aV;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-object v0
.end method
