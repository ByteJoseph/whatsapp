.class public final LX/FY4;
.super LX/LC2;
.source ""


# static fields
.field public static final A03:LX/FXt;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/TR0;

.field public final A02:LX/Gdb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FXt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/FY4;->A03:LX/FXt;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/TR0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/FY4;->A03:LX/FXt;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/FY4;->A01:LX/TR0;

    .line 11
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FY4;->A00:LX/05b;

    .line 17
    const v0, 0x203f4

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Gdb;

    .line 26
    iput-object v0, p0, LX/FY4;->A02:LX/Gdb;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/FYw;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/FYw;->A00:LX/Gi6;

    .line 8
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v0, LX/Grn;

    .line 17
    invoke-virtual {v1, v0}, LX/Gi6;->A00(LX/Grn;)V

    .line 20
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e048b

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/FY4;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "payment-transactions"

    .line 24
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, LX/FY4;->A02:LX/Gdb;

    .line 30
    const/16 v0, 0x15

    .line 32
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 35
    move-result-object v6

    .line 36
    const/16 v0, 0x16

    .line 38
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x1

    .line 43
    new-instance v2, LX/Gi6;

    .line 45
    invoke-direct/range {v2 .. v8}, LX/Gi6;-><init>(Landroid/view/View;LX/1MA;LX/Gdb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 48
    new-instance v0, LX/FYw;

    .line 50
    invoke-direct {v0, v2}, LX/FYw;-><init>(LX/Gi6;)V

    .line 53
    return-object v0
.end method
