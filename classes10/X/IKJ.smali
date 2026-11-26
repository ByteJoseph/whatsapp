.class public final LX/IKJ;
.super LX/LC2;
.source ""


# static fields
.field public static final A03:LX/IK8;


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/M4k;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/IK8;

    .line 3
    invoke-direct {v0, v1}, LX/IK8;-><init>(I)V

    .line 6
    sput-object v0, LX/IKJ;->A03:LX/IK8;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Fv;LX/M4k;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/IKJ;->A03:LX/IK8;

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    iput-object p1, p0, LX/IKJ;->A00:LX/0Fv;

    .line 10
    iput-object p2, p0, LX/IKJ;->A01:LX/M4k;

    .line 12
    iput-object p3, p0, LX/IKJ;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/ILp;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v1, LX/JV0;

    .line 11
    iget-object v0, p0, LX/IKJ;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-virtual {p1, v1, v0}, LX/ILp;->A0P(LX/JV0;Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0e49

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/IKJ;->A00:LX/0Fv;

    .line 14
    iget-object v1, p0, LX/IKJ;->A01:LX/M4k;

    .line 16
    new-instance v0, LX/ILp;

    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/ILp;-><init>(Landroid/view/View;LX/0Fv;LX/M4k;)V

    .line 21
    return-object v0
.end method
