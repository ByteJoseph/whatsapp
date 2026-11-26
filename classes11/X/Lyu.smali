.class public final LX/Lyu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lyu;->A01:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/LzG;

    .line 32
    if-eqz p1, :cond_2b

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, v2, LX/LzG;->A04:Z

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_2b
    iget-boolean v1, v2, LX/LzG;->A03:Z

    .line 45
    and-int/2addr v4, v1

    .line 46
    iget-boolean v0, v2, LX/LzG;->A02:Z

    .line 48
    if-eqz v0, :cond_14

    .line 50
    xor-int/lit8 v0, v1, 0x1

    .line 52
    and-int/2addr v3, v0

    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_14

    .line 55
    :cond_37
    iput-boolean v4, p0, LX/Lyu;->A02:Z

    .line 57
    iput-boolean v3, p0, LX/Lyu;->A03:Z

    .line 59
    iput-boolean v5, p0, LX/Lyu;->A04:Z

    .line 61
    iput-object p1, p0, LX/Lyu;->A00:Ljava/lang/Boolean;

    .line 63
    return-void
.end method
