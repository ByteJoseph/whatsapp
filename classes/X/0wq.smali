.class public final LX/0wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0wq;->A01:Ljava/lang/Object;

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    iput-object v0, p0, LX/0wq;->A00:Ljava/util/List;

    .line 13
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    new-instance v0, LX/1TH;

    .line 17
    invoke-direct {v0, p0, v2}, LX/1TH;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0wq;->A02:LX/00q;

    .line 26
    return-void
.end method


# virtual methods
.method public AQQ(LX/0un;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0wq;->Am3()LX/0ub;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1, v3}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/0wq;->Am3()LX/0ub;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0um;->APH(LX/0ub;)I

    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v2, v0, :cond_1d

    .line 23
    invoke-interface {v1, v3}, LX/0um;->AU2(LX/0ub;)V

    .line 26
    iget-object v0, p0, LX/0wq;->A01:Ljava/lang/Object;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v1, "Unexpected index "

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/IwY;

    .line 45
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0wq;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ub;

    .line 8
    return-object v0
.end method

.method public CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0wq;->Am3()LX/0ub;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/0wq;->Am3()LX/0ub;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/KmG;->AU2(LX/0ub;)V

    .line 19
    return-void
.end method
