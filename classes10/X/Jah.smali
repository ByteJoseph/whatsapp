.class public final LX/Jah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/0W3;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jah;->A04:LX/08a;

    .line 9
    invoke-static {}, LX/I74;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jah;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jah;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jah;->A06:LX/024;

    .line 27
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jah;->A05:LX/0W3;

    .line 33
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jah;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Jah;->A02:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(LX/KrG;)LX/PAM;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p0}, LX/KrG;->AtS()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/KqT;

    .line 25
    invoke-interface {v0}, LX/KqT;->B9o()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v3, v0

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    const-string v0, "plan_count"

    .line 37
    invoke-virtual {v2, v0, v3}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 40
    return-object v2
.end method
