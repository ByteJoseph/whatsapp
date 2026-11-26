.class public LX/4nZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4nZ;->A03:Ljava/util/List;

    .line 9
    iput p2, p0, LX/4nZ;->A00:I

    .line 11
    iput-boolean p4, p0, LX/4nZ;->A04:Z

    .line 13
    iput-boolean p5, p0, LX/4nZ;->A05:Z

    .line 15
    iput p3, p0, LX/4nZ;->A01:I

    .line 17
    iput-boolean p6, p0, LX/4nZ;->A06:Z

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public static A00(LX/0xl;LX/4nZ;Ljava/util/Set;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, LX/0xl;->A0Q()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public A01(LX/4LD;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/4nZ;->A00:I

    .line 6
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A02(LX/4LD;Z)Ljava/util/ArrayList;
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    iget-object v1, p0, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5f

    .line 13
    if-eqz p2, :cond_32

    .line 15
    iget-boolean v0, p0, LX/4nZ;->A05:Z

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {p1}, LX/4LD;->A75()Z

    .line 22
    move-result v0

    .line 23
    const/4 v12, 0x1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v12, 0x0

    .line 27
    :cond_1b
    invoke-virtual {p0, p1}, LX/4nZ;->A01(LX/4LD;)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    instance-of v0, p0, LX/49h;

    .line 33
    if-eqz v0, :cond_5d

    .line 35
    const v10, 0x7f0b294f

    .line 38
    :goto_26
    const/16 v11, 0x3c

    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v6, LX/49T;

    .line 43
    move-object v9, v7

    .line 44
    invoke-direct/range {v6 .. v12}, LX/49T;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 47
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    iget-boolean v0, p0, LX/4nZ;->A05:Z

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    invoke-virtual {p1}, LX/4LD;->A6B()LX/4xD;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3f
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5f

    .line 73
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0xl;

    .line 79
    iget v1, p0, LX/4nZ;->A01:I

    .line 81
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    new-instance v0, LX/2eL;

    .line 86
    invoke-direct {v0, v2, v1}, LX/2eQ;-><init>(LX/0xl;I)V

    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_43

    .line 93
    :cond_5d
    const/4 v10, -0x1

    .line 94
    goto :goto_26

    .line 95
    :cond_5f
    return-object v4
.end method

.method public A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4nZ;->A03:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, p1, p3}, LX/4nZ;->A04(LX/0xl;Ljava/util/List;Ljava/util/Set;)Z

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, v2, LX/0xl;->A0A:Z

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9

    .line 37
    if-nez v1, :cond_2b

    .line 39
    iget-boolean v0, p0, LX/4nZ;->A06:Z

    .line 41
    if-eqz v0, :cond_9

    .line 43
    :cond_2b
    invoke-static {v2}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_9

    .line 53
    invoke-static {v2, p0, p2}, LX/4nZ;->A00(LX/0xl;LX/4nZ;Ljava/util/Set;)V

    .line 56
    goto :goto_9

    .line 57
    :cond_39
    return-void
.end method

.method public final A04(LX/0xl;Ljava/util/List;Ljava/util/Set;)Z
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_f

    .line 6
    invoke-static {p1}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    :cond_e
    return v0

    .line 15
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    .line 19
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    move-object v0, v5

    .line 30
    check-cast v0, LX/0xl;

    .line 32
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, LX/0xl;->A0Q()J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_13

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v5, :cond_e

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method
