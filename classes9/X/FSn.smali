.class public final LX/FSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FSn;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FSn;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FSn;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FSn;->A01:LX/05b;

    .line 27
    const/16 v0, 0x13f3

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FSn;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FSn;->A03:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/FSn;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FSn;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/FSn;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 8
    :cond_8
    return-object v3

    .line 9
    :cond_9
    iget-object v0, p0, LX/FSn;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x7ffd

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    const-string v0, ""

    .line 25
    :cond_19
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_25

    .line 51
    :cond_33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 65
    invoke-static {v3, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 68
    goto :goto_3b
.end method

.method public final A02()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FSn;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/FSn;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x731a

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FSn;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, LX/FSn;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x9818

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/FSn;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_15

    .line 8
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 10
    const-string v1, "BR"

    .line 12
    iget-object v0, v2, LX/19J;->A03:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
