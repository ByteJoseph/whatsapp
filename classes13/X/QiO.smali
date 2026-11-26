.class public final LX/QiO;
.super LX/LC2;
.source ""


# static fields
.field public static final A03:LX/QiH;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/TR0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QiH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/QiO;->A03:LX/QiH;

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
    sget-object v0, LX/QiO;->A03:LX/QiH;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/QiO;->A02:LX/TR0;

    .line 11
    const/16 v0, 0x1a64

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/QiO;->A00:LX/05b;

    .line 19
    const v0, 0x203f3

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/QiO;->A01:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/Qit;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/Qit;->A00:LX/Gi2;

    .line 8
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {v1, v0}, LX/Gi2;->A00(Ljava/util/Map$Entry;)V

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
    const v0, 0x7f0e0489

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/QiO;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "payment-home"

    .line 24
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x11

    .line 30
    invoke-static {p0, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 33
    move-result-object v6

    .line 34
    const/16 v0, 0x12

    .line 36
    invoke-static {p0, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 39
    move-result-object v7

    .line 40
    iget-object v0, p0, LX/QiO;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/Gah;

    .line 48
    const/4 v8, 0x1

    .line 49
    new-instance v2, LX/Gi2;

    .line 51
    invoke-direct/range {v2 .. v8}, LX/Gi2;-><init>(Landroid/view/View;LX/1MA;LX/Gah;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 54
    new-instance v0, LX/Qit;

    .line 56
    invoke-direct {v0, v2}, LX/Qit;-><init>(LX/Gi2;)V

    .line 59
    return-object v0
.end method
