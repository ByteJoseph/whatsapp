.class public final LX/JDm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IDk;

.field public final A01:LX/KEX;


# direct methods
.method public constructor <init>(LX/JVb;LX/JlM;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p2, LX/JlM;->A05:LX/KEX;

    .line 5
    iput-object v0, p0, LX/JDm;->A01:LX/KEX;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v2, v3}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/IDk;

    .line 19
    invoke-direct {v0, v1}, LX/IDk;-><init>(I)V

    .line 22
    iput-object v0, p0, LX/JDm;->A00:LX/IDk;

    .line 24
    invoke-virtual {p2, v2, v3}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_21
    if-ge v3, v4, :cond_3b

    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/JlM;

    .line 41
    iget v0, v2, LX/JlM;->A02:I

    .line 43
    invoke-virtual {p1, v0}, LX/JVb;->A04(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    iget-object v1, p0, LX/JDm;->A00:LX/IDk;

    .line 51
    iget v0, v2, LX/JlM;->A02:I

    .line 53
    invoke-virtual {v1, v0}, LX/IDk;->A05(I)Z

    .line 56
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_21

    .line 59
    :cond_3b
    return-void
.end method
