.class public final LX/0nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;
.implements LX/0JQ;
.implements LX/0JV;


# instance fields
.field public final synthetic A00:LX/0JQ;

.field public final job:LX/0VK;


# direct methods
.method public constructor <init>(LX/0VK;LX/0JQ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0nM;->A00:LX/0JQ;

    .line 5
    iput-object p1, p0, LX/0nM;->job:LX/0VK;

    .line 7
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0nM;->A00:LX/0JQ;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AX9(Ljava/lang/Integer;LX/020;I)LX/0JP;
    .registers 5

    .line 0
    if-eqz p3, :cond_5

    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_a

    .line 5
    :cond_5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    if-ne p1, v0, :cond_a

    .line 9
    return-object p0

    .line 10
    :cond_a
    new-instance v0, LX/1CW;

    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, LX/1CR;-><init>(Ljava/lang/Integer;LX/020;LX/0JP;I)V

    .line 15
    return-object v0
.end method

.method public BEa()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0nM;->A00:LX/0JQ;

    .line 2
    invoke-interface {v0}, LX/0JQ;->BEa()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
