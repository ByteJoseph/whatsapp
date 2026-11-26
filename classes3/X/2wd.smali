.class public final LX/2wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f27

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2wd;->A01:LX/0BT;

    .line 11
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2wd;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/3Yx;
    .registers 6

    .line 0
    iget-object v1, p0, LX/2wd;->A01:LX/0BT;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    sget-object v0, LX/3EK;->A00:LX/3EK;

    .line 10
    return-object v0

    .line 11
    :cond_b
    :try_start_b
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    check-cast v4, LX/1UC;

    .line 20
    invoke-virtual {v4}, LX/1UC;->A01()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    sget-object v0, LX/3EK;->A00:LX/3EK;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {v4}, LX/1UC;->A00(LX/1UC;)Ljava/util/Set;

    .line 32
    iget-object v0, p0, LX/2wd;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0Xf;->A0I()Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_49

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/0DP;

    .line 63
    invoke-virtual {v4, v0}, LX/1UC;->A02(LX/0DP;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_32

    .line 69
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_32

    .line 73
    :cond_49
    new-instance v0, LX/3EI;

    .line 75
    invoke-direct {v0, v3}, LX/3EI;-><init>(Ljava/util/List;)V

    .line 78
    return-object v0
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    new-instance v0, LX/3EJ;

    .line 82
    invoke-direct {v0, v1}, LX/3EJ;-><init>(Ljava/lang/Throwable;)V

    .line 85
    return-object v0
.end method
