.class public LX/2ef;
.super LX/2cH;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0j7;

.field public final A02:LX/10c;

.field public final A03:LX/0GG;


# direct methods
.method public constructor <init>(LX/0XU;LX/08a;LX/0j7;LX/10c;LX/0GG;LX/0Fv;LX/4LD;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1, p6, p7, p8}, LX/2cH;-><init>(LX/0XU;LX/0Fv;LX/4LD;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, LX/2ef;->A00:LX/08a;

    .line 5
    iput-object p4, p0, LX/2ef;->A02:LX/10c;

    .line 7
    iput-object p3, p0, LX/2ef;->A01:LX/0j7;

    .line 9
    iput-object p5, p0, LX/2ef;->A03:LX/0GG;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2ef;->A02:LX/10c;

    .line 2
    invoke-virtual {v0}, LX/10c;->A0Y()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-static {v3}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_a

    .line 22
    iget-object v1, p0, LX/2cH;->A00:LX/0XU;

    .line 24
    check-cast v2, LX/0qn;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0m(LX/0qn;I)Ljava/lang/String;

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    iget-object v3, p0, LX/2cH;->A00:LX/0XU;

    .line 33
    iget-object v2, p0, LX/2cH;->A01:LX/0Fv;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/2eB;

    .line 38
    invoke-direct {v0, v3, v2, p0, v1}, LX/2eB;-><init>(LX/0XU;LX/0Fv;Ljava/lang/Object;I)V

    .line 41
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, LX/2cH;->A02(LX/0xl;LX/2cH;)V

    .line 61
    goto :goto_30

    .line 62
    :cond_3e
    return-object v4
.end method
