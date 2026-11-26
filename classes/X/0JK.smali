.class public LX/0JK;
.super LX/07i;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/07i;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0JK;->A00:Ljava/util/HashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/0Jm;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0JK;->A00:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jm;

    .line 8
    return-object v0
.end method

.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/07i;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0JK;->A00:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object v1
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/0JK;->A00(Ljava/lang/Object;)LX/0Jm;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/0Jm;->A03:Ljava/lang/Object;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v2, p0, LX/0JK;->A00:Ljava/util/HashMap;

    .line 11
    new-instance v1, LX/0Jm;

    .line 13
    invoke-direct {v1, p1, p2}, LX/0Jm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget v0, p0, LX/07i;->A00:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, LX/07i;->A00:I

    .line 22
    iget-object v0, p0, LX/07i;->A01:LX/0Jm;

    .line 24
    if-nez v0, :cond_23

    .line 26
    iput-object v1, p0, LX/07i;->A02:LX/0Jm;

    .line 28
    :goto_1c
    iput-object v1, p0, LX/07i;->A01:LX/0Jm;

    .line 30
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_23
    iput-object v1, v0, LX/0Jm;->A00:LX/0Jm;

    .line 37
    iput-object v0, v1, LX/0Jm;->A01:LX/0Jm;

    .line 39
    goto :goto_1c
.end method
