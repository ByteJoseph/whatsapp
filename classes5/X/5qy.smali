.class public final LX/5qy;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput p2, p0, LX/5qy;->A00:I

    .line 5
    iput-object p1, p0, LX/5qy;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/7Vg;->A01(LX/8bU;)LX/8Vd;

    .line 4
    move-result-object v3

    .line 5
    const v0, 0x55ffef24

    .line 8
    invoke-virtual {p1, v0, v4}, LX/7hF;->A09(II)V

    .line 11
    :try_start_b
    iget v0, p0, LX/5qy;->A00:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v0, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    const/16 v0, 0x1a

    .line 27
    invoke-static {p0, v3, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/8Vd;
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_3e

    .line 37
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 40
    new-array v3, v2, [LX/08V;

    .line 42
    const-class v0, LX/8Vd;

    .line 44
    invoke-static {v0, v1, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    iget-object v0, p0, LX/5qy;->A01:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/7iv;

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/5r0;

    .line 58
    invoke-direct {v0, v2, v3, v1}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 61
    return-object v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 66
    throw v0
.end method
