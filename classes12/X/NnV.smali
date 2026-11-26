.class public final LX/NnV;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/QT7;


# instance fields
.field public final A00:LX/0WX;


# direct methods
.method public constructor <init>(LX/0WX;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NnV;->A00:LX/0WX;

    .line 5
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 7
    return-void
.end method


# virtual methods
.method public A8H(LX/OdW;)V
    .registers 11

    .line 0
    iget-object v2, p1, LX/OdW;->A01:Ljava/util/List;

    .line 2
    sget-object v3, LX/PDn;->A00:LX/PDn;

    .line 4
    iget-object v1, p1, LX/OdW;->A00:LX/Oee;

    .line 6
    iget-object v4, v1, LX/Oee;->A02:LX/08a;

    .line 8
    invoke-virtual {p0}, LX/Oj4;->A04()LX/0WX;

    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/QM7;

    .line 15
    invoke-direct {v6, v1, v0}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v7, LX/QM7;

    .line 21
    invoke-direct {v7, v1, v0}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/4 v8, 0x3

    .line 25
    invoke-virtual/range {v3 .. v8}, LX/PDn;->A0E(LX/08a;LX/0WX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/P3X;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
