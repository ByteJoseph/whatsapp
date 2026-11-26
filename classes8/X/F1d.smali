.class public LX/F1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/F1d;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F1d;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/F1d;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/F1d;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/F1d;->A04:Z

    .line 13
    iput-object p3, p0, LX/F1d;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v2, p2

    .line 1
    iget-object v3, p0, LX/F1d;->A00:Ljava/lang/Object;

    .line 3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v4, p0, LX/F1d;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 9
    iget-boolean v7, p0, LX/F1d;->A03:Z

    .line 11
    iget-boolean v8, p0, LX/F1d;->A04:Z

    .line 13
    iget-object v5, p0, LX/F1d;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 17
    check-cast v2, LX/FM1;

    .line 19
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, LX/CyV;->A1P(I)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v2 .. v8}, LX/EJ9;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 37
    :goto_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 43
    goto :goto_25
.end method
