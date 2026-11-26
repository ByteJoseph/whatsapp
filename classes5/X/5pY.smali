.class public final LX/5pY;
.super LX/7is;
.source ""

# interfaces
.implements LX/8Vm;
.implements LX/8Vn;


# instance fields
.field public final A00:LX/7Wn;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/6wn;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, LX/6wn;->A01:LX/8Vn;

    .line 13
    iput-object p1, v0, LX/6wn;->A00:LX/7Wn;

    .line 15
    invoke-direct {p0, v0, v2}, LX/7is;-><init>(LX/6wn;I)V

    .line 18
    iput-object p2, p0, LX/5pY;->A01:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p1, p0, LX/5pY;->A00:LX/7Wn;

    .line 22
    iget-object v0, p0, LX/7is;->A00:LX/6wn;

    .line 24
    iput-object p0, v0, LX/6wn;->A01:LX/8Vn;

    .line 26
    return-void
.end method

.method public static A00(LX/7Wn;Ljava/lang/Object;Ljava/lang/String;I)LX/5pY;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p3}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, LX/5pY;

    .line 10
    invoke-direct {v0, p0, p1}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public ARM(LX/7is;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5pY;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Apl()LX/8Vm;
    .registers 1

    .line 0
    return-object p0
.end method
