.class public final LX/5rf;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8BU;

.field public final A02:LX/7FP;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/7Wk;


# direct methods
.method public constructor <init>(LX/00Z;LX/8BU;LX/7FP;Lkotlin/jvm/functions/Function1;LX/7Wk;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p3, p0, LX/5rf;->A02:LX/7FP;

    .line 5
    iput-object p1, p0, LX/5rf;->A00:LX/00Z;

    .line 7
    iput-object p2, p0, LX/5rf;->A01:LX/8BU;

    .line 9
    iput-object p5, p0, LX/5rf;->A04:LX/7Wk;

    .line 11
    iput-object p4, p0, LX/5rf;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/08V;

    .line 3
    const-class v0, LX/79L;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0}, LX/7hi;->A00(Ljava/lang/Class;)LX/7hi;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/7Gh;->A00()LX/79L;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    const/16 v1, 0x20

    .line 19
    new-instance v0, LX/84j;

    .line 21
    invoke-direct {v0, p0, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0, v3}, LX/5u5;->A0N(Lkotlin/jvm/functions/Function0;[LX/08V;)LX/5r0;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
