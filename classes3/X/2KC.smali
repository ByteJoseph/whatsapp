.class public final LX/2KC;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0qn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JR;

.field public final A0C:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x834e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2KC;->A06:LX/05b;

    .line 12
    const/16 v0, 0xd5b

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2KC;->A05:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2KC;->A07:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2KC;->A08:LX/05b;

    .line 32
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 34
    iput-object v0, p0, LX/2KC;->A02:Ljava/util/List;

    .line 36
    const-string v0, ""

    .line 38
    iput-object v0, p0, LX/2KC;->A01:Ljava/lang/String;

    .line 40
    sget-object v0, LX/3NH;->A00:LX/3NH;

    .line 42
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2KC;->A0A:LX/0JU;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2KC;->A0C:LX/0JR;

    .line 55
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2KC;->A09:LX/0JU;

    .line 61
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2KC;->A0B:LX/0JR;

    .line 67
    return-void
.end method

.method public static final A00(LX/2KC;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/2KC;->A03:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/2KC;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v1, p0, LX/2KC;->A0A:LX/0JU;

    .line 14
    sget-object v0, LX/3NI;->A00:LX/3NI;

    .line 16
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/2KC;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_36

    .line 32
    iget-object v5, p0, LX/2KC;->A02:Ljava/util/List;

    .line 34
    :cond_22
    iget-object v1, p0, LX/2KC;->A0A:LX/0JU;

    .line 36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    sget-object v0, LX/3NJ;->A00:LX/3NJ;

    .line 44
    :goto_2c
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_30
    new-instance v0, LX/3NF;

    .line 50
    invoke-direct {v0, v5}, LX/3NF;-><init>(Ljava/util/List;)V

    .line 53
    goto :goto_2c

    .line 54
    :cond_36
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, LX/2KC;->A02:Ljava/util/List;

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_22

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, LX/326;

    .line 84
    iget-object v1, v0, LX/326;->A02:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v4, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_47

    .line 93
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_47
.end method


# virtual methods
.method public final A13()LX/32o;
    .registers 6

    .line 0
    iget-object v0, p0, LX/2KC;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/326;

    .line 20
    iget-object v0, v0, LX/326;->A01:LX/32o;

    .line 22
    iget-object v1, v0, LX/32o;->A02:LX/0qn;

    .line 24
    iget-object v0, p0, LX/2KC;->A09:LX/0JU;

    .line 26
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 36
    :goto_24
    check-cast v2, LX/326;

    .line 38
    if-eqz v2, :cond_2d

    .line 40
    iget-object v0, v2, LX/326;->A01:LX/32o;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    move-object v2, v3

    .line 44
    goto :goto_24

    .line 45
    :cond_2d
    return-object v3
.end method

.method public final A14(LX/0qn;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/2KC;->A04:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2KC;->A04:Z

    .line 7
    iput-object p1, p0, LX/2KC;->A00:LX/0qn;

    .line 9
    iget-object v0, p0, LX/2KC;->A09:LX/0JU;

    .line 11
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/2KC;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/3XH;

    .line 28
    invoke-direct {v0, p0, v2, v1}, LX/3XH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 31
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 34
    :cond_22
    return-void
.end method

.method public final A15()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/2KC;->A03:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p0}, LX/2KC;->A13()LX/32o;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_34

    .line 10
    iget-object v1, p0, LX/2KC;->A02:Ljava/util/List;

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_16

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/326;

    .line 40
    iget-object v0, v0, LX/326;->A01:LX/32o;

    .line 42
    iget-object v1, v0, LX/32o;->A02:LX/0qn;

    .line 44
    iget-object v0, p0, LX/2KC;->A00:LX/0qn;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1c

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    return v0
.end method
