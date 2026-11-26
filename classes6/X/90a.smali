.class public final LX/90a;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/Ame;

.field public final A01:LX/0gV;


# direct methods
.method public constructor <init>(LX/Ame;LX/0gV;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p2, p0, LX/90a;->A01:LX/0gV;

    .line 5
    iput-object p1, p0, LX/90a;->A00:LX/Ame;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/90a;->A01:LX/0gV;

    .line 2
    invoke-static {v1}, LX/0gV;->A01(LX/0gV;)LX/9zf;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/9zf;->A04()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0gV;->A05(LX/0gV;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    if-eqz p1, :cond_9

    .line 4
    iget-object v0, p0, LX/90a;->A00:LX/Ame;

    .line 6
    invoke-interface {v0, p1}, LX/Ame;->CbA(Ljava/util/List;)V

    .line 9
    :cond_9
    return-void
.end method
