.class public final LX/5qq;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7iv;

.field public final A01:LX/7iv;


# direct methods
.method public constructor <init>(LX/7iv;LX/7iv;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5qq;->A01:LX/7iv;

    .line 5
    iput-object p2, p0, LX/5qq;->A00:LX/7iv;

    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v12

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v7, v0}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, LX/5qq;->A01:LX/7iv;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    new-instance v0, LX/5vb;

    .line 29
    move-object v4, v2

    .line 30
    move-object v5, v2

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v0 .. v6}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 35
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, LX/5qq;->A00:LX/7iv;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    new-instance v6, LX/5vb;

    .line 47
    move-object v9, v2

    .line 48
    move-object v10, v2

    .line 49
    move-object v11, v2

    .line 50
    move-object v8, v2

    .line 51
    invoke-direct/range {v6 .. v12}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 54
    return-object v6
.end method
