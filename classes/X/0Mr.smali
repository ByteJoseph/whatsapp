.class public final LX/0Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JR;
.implements LX/0JP;
.implements LX/0JV;


# instance fields
.field public final synthetic A00:LX/0JR;

.field public final job:LX/0VK;


# direct methods
.method public constructor <init>(LX/0VK;LX/0JR;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Mr;->A00:LX/0JR;

    .line 5
    iput-object p1, p0, LX/0Mr;->job:LX/0VK;

    .line 7
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Mr;->A00:LX/0JR;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AX9(Ljava/lang/Integer;LX/020;I)LX/0JP;
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    if-ltz p3, :cond_12

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p3, v0, :cond_c

    .line 6
    :cond_6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    if-eq p1, v0, :cond_11

    .line 10
    if-eqz p3, :cond_18

    .line 12
    :cond_c
    new-instance v1, LX/1CW;

    .line 14
    invoke-direct {v1, p1, p2, p0, p3}, LX/1CR;-><init>(Ljava/lang/Integer;LX/020;LX/0JP;I)V

    .line 17
    :cond_11
    return-object v1

    .line 18
    :cond_12
    const/4 v0, -0x2

    .line 19
    if-eq p3, v0, :cond_6

    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p3, v0, :cond_c

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    if-ne p1, v0, :cond_c

    .line 28
    return-object v1
.end method

.method public BEa()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Mr;->A00:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JQ;->BEa()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Mr;->A00:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
