.class public final LX/AO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aot;


# instance fields
.field public A00:LX/9kD;

.field public A01:LX/9kI;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/8hS;


# direct methods
.method public constructor <init>(LX/8hS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AO1;->A08:LX/8hS;

    .line 5
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AO1;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AO1;->A06:LX/05b;

    .line 17
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AO1;->A07:Landroid/content/Context;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/AO1;->A03:Z

    .line 26
    return-void
.end method

.method private final A00()V
    .registers 8

    .line 0
    iget-object v2, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 2
    if-nez v2, :cond_e

    .line 4
    iget-object v1, p0, LX/AO1;->A08:LX/8hS;

    .line 6
    invoke-virtual {v1}, LX/8hS;->getEmptyName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/8hS;->A01(Ljava/lang/CharSequence;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/AO1;->A01:LX/9kI;

    .line 16
    if-eqz v0, :cond_43

    .line 18
    iget-object v6, v0, LX/9kI;->A00:Ljava/lang/String;

    .line 20
    :goto_14
    iget-object v5, p0, LX/AO1;->A08:LX/8hS;

    .line 22
    if-eqz v6, :cond_3f

    .line 24
    iget-object v4, p0, LX/AO1;->A07:Landroid/content/Context;

    .line 26
    const v3, 0x7f122a3c

    .line 29
    iget-object v0, p0, LX/AO1;->A06:LX/05b;

    .line 31
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    invoke-virtual {v5, v2}, LX/8hS;->setRecipientsText(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v6, 0x0

    .line 68
    goto :goto_14
.end method


# virtual methods
.method public AQs()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cx4(LX/9kI;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/AO1;->A01:LX/9kI;

    .line 6
    iget-object v1, p0, LX/AO1;->A08:LX/8hS;

    .line 8
    iget-boolean v0, p1, LX/9kI;->A01:Z

    .line 10
    invoke-virtual {v1, v0}, LX/8hS;->setAudienceSelectable(Z)V

    .line 13
    iget-boolean v0, p0, LX/AO1;->A04:Z

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-direct {p0}, LX/AO1;->A00()V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic Cx5(LX/9ll;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CyV(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/AO1;->A03:Z

    .line 2
    return-void
.end method

.method public synthetic CzL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public D22(LX/4t5;LX/1br;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/9kD;

    .line 6
    invoke-direct {v1, p2, p4}, LX/9kD;-><init>(LX/1br;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, LX/AO1;->A00:LX/9kD;

    .line 11
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    iput-object v2, p0, LX/AO1;->A01:LX/9kI;

    .line 20
    :cond_14
    iput-object v1, p0, LX/AO1;->A00:LX/9kD;

    .line 22
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v0, :cond_27

    .line 29
    instance-of v0, p4, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    :cond_27
    if-nez p2, :cond_4c

    .line 41
    :goto_29
    iput-object v2, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 43
    iput-boolean v4, p0, LX/AO1;->A04:Z

    .line 45
    iget-object v1, p0, LX/AO1;->A08:LX/8hS;

    .line 47
    iget-object v0, p0, LX/AO1;->A01:LX/9kI;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iget-boolean v4, v0, LX/9kI;->A01:Z

    .line 53
    :cond_35
    invoke-virtual {v1, v4}, LX/8hS;->setAudienceSelectable(Z)V

    .line 56
    invoke-direct {p0}, LX/AO1;->A00()V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_27

    .line 70
    invoke-static {v1}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_40

    .line 76
    :cond_4c
    iget-object v0, p0, LX/AO1;->A05:LX/05b;

    .line 78
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0XU;

    .line 86
    iget-object v3, p0, LX/AO1;->A07:Landroid/content/Context;

    .line 88
    invoke-virtual {v0, v3, p4}, LX/0XU;->A0y(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    move-result-object v2

    .line 92
    if-eqz p2, :cond_77

    .line 94
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0XU;

    .line 100
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v3, v0}, LX/0XU;->A0y(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_74

    .line 114
    const-string v0, ""

    .line 116
    :cond_74
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 119
    :cond_77
    const-string v0, ", "

    .line 121
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_29
.end method

.method public D23(LX/AnZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AO1;->A08:LX/8hS;

    .line 6
    iput-object p1, v0, LX/8hS;->A01:LX/AnZ;

    .line 8
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AO1;->A03:Z

    .line 2
    return v0
.end method
