.class public final Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:LX/0VK;

.field public A04:LX/0VK;

.field public final A05:LX/05b;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;

.field public final A08:LX/0W3;


# direct methods
.method public constructor <init>(LX/0W3;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A08:LX/0W3;

    .line 5
    const/16 v0, 0x1c16

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A05:LX/05b;

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v2, ""

    .line 16
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 18
    new-instance v0, LX/4nA;

    .line 20
    invoke-direct {v0, v2, v1, v3, v3}, LX/4nA;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 23
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A06:LX/0JU;

    .line 29
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A07:LX/0JR;

    .line 35
    return-void
.end method

.method public static final A00(Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p3, LX/5G5;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/5G5;

    .line 9
    iget v0, v6, LX/5G5;->$t:I

    .line 11
    if-ne v0, v3, :cond_46

    .line 13
    iget v2, v6, LX/5G5;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_46

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5G5;->A00:I

    .line 24
    :goto_18
    iget-object v3, v6, LX/5G5;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/5G5;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v1, :cond_5b

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    instance-of v0, v3, LX/58g;

    .line 40
    if-eqz v0, :cond_4c

    .line 42
    return-object v3

    .line 43
    :cond_2b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A05:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 54
    invoke-static {v6, v1}, LX/5G5;->A01(LX/5G5;I)V

    .line 57
    const/4 p0, 0x0

    .line 58
    const v7, 0x7fffffff

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A09(Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_26

    .line 69
    return-object v2

    .line 70
    :cond_46
    new-instance v6, LX/5G5;

    .line 72
    invoke-direct {v6, p0, p3, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_18

    .line 76
    :cond_4c
    sget-object v0, LX/58h;->A00:LX/58h;

    .line 78
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_56

    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A07:LX/0JR;

    .line 6
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4nA;

    .line 12
    iget-boolean v0, v2, LX/4nA;->A02:Z

    .line 14
    if-nez v0, :cond_3a

    .line 16
    iget-object v1, v2, LX/4nA;->A00:Ljava/lang/String;

    .line 18
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    iget-object v0, v2, LX/4nA;->A01:Ljava/util/List;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/4iM;

    .line 51
    iget-object v0, v0, LX/4iM;->A00:LX/0Dh;

    .line 53
    invoke-static {v0, v1, v3, p2}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 56
    goto :goto_26

    .line 57
    :cond_39
    return-object v3

    .line 58
    :cond_3a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 60
    return-object v0
.end method

.method public final A02()V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A01:Ljava/lang/String;

    .line 3
    if-eqz v3, :cond_2d

    .line 5
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A06:LX/0JU;

    .line 7
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4nA;

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A02:Z

    .line 15
    if-nez v0, :cond_2d

    .line 17
    iget-object v4, v1, LX/4nA;->A00:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A02:Z

    .line 28
    iget v6, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 30
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A08:LX/0W3;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    new-instance v1, LX/5Hi;

    .line 36
    invoke-direct/range {v1 .. v7}, LX/5Hi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 39
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A03:LX/0VK;

    .line 45
    :cond_2d
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    move-object v5, p0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A04:LX/0VK;

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A03:LX/0VK;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_18
    iget v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 26
    add-int/lit8 v8, v0, 0x1

    .line 28
    iput v8, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 30
    iput-object v7, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A01:Ljava/lang/String;

    .line 32
    iput-boolean v4, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A02:Z

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A06:LX/0JU;

    .line 40
    if-nez v0, :cond_35

    .line 42
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 44
    new-instance v0, LX/4nA;

    .line 46
    invoke-direct {v0, v6, v1, v4, v4}, LX/4nA;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 49
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4nA;

    .line 59
    iget-object v2, v0, LX/4nA;->A01:Ljava/util/List;

    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/4nA;

    .line 64
    invoke-direct {v0, v6, v2, v1, v4}, LX/4nA;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 67
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A08:LX/0W3;

    .line 72
    const/4 v9, 0x2

    .line 73
    new-instance v4, LX/5Gk;

    .line 75
    invoke-direct/range {v4 .. v9}, LX/5Gk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 78
    invoke-static {v4, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A04:LX/0VK;

    .line 84
    return-void
.end method

.method public final A04(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A07:LX/0JR;

    .line 3
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/4nA;

    .line 9
    iget-boolean v0, v2, LX/4nA;->A02:Z

    .line 11
    if-nez v0, :cond_23

    .line 13
    iget-object v1, v2, LX/4nA;->A00:Ljava/lang/String;

    .line 15
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    iget-object v0, v2, LX/4nA;->A01:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v3
.end method
