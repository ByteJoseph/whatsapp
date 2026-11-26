.class public LX/0jP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0jG;

.field public final A02:LX/09I;

.field public final A03:LX/0j9;

.field public final A04:LX/0HB;

.field public final A05:LX/0jI;

.field public final A06:LX/0Yv;

.field public final A07:LX/00x;


# direct methods
.method public constructor <init>(LX/00x;LX/00x;LX/0jG;LX/09I;LX/0j9;LX/0HB;LX/0jI;LX/0Yv;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/0jP;->A04:LX/0HB;

    .line 5
    iput-object p7, p0, LX/0jP;->A05:LX/0jI;

    .line 7
    iput-object p5, p0, LX/0jP;->A03:LX/0j9;

    .line 9
    iput-object p1, p0, LX/0jP;->A07:LX/00x;

    .line 11
    iput-object p4, p0, LX/0jP;->A02:LX/09I;

    .line 13
    iput-object p2, p0, LX/0jP;->A00:LX/00x;

    .line 15
    iput-object p8, p0, LX/0jP;->A06:LX/0Yv;

    .line 17
    iput-object p3, p0, LX/0jP;->A01:LX/0jG;

    .line 19
    return-void
.end method

.method public static A00(LX/0jP;LX/1fX;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0jP;->A07:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C8q;

    .line 8
    iget-object p0, p1, LX/1fX;->A08:LX/0qn;

    .line 10
    iget-object v0, v0, LX/C8q;->A03:LX/0GG;

    .line 12
    invoke-virtual {v0, p0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-virtual {p1}, LX/1fX;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 25
    move-result-object p0

    .line 26
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0jC;

    .line 38
    invoke-virtual {v0}, LX/0jC;->A02()V

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    invoke-virtual {p1}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    return-void
.end method
