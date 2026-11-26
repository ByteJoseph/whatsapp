.class public final LX/Bzy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzy;->A03:LX/05b;

    .line 9
    const v0, 0x829c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bzy;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bzy;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bzy;->A00:LX/05b;

    .line 30
    const v0, 0x18170

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Bzy;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/Bzy;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 11
    move-result-object v0

    .line 12
    const/16 v7, 0x8

    .line 14
    new-instance v1, LX/Cjk;

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, LX/Cjk;-><init>(Landroid/view/View;LX/0DP;LX/Bzy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
