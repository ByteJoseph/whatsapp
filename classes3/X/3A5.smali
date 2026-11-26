.class public final LX/3A5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/39B;

.field public final A07:LX/00a;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3A5;->A07:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3A5;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3A5;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3A5;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3A5;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3A5;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3A5;->A00:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3A5;->A05:LX/05b;

    .line 51
    new-instance v0, LX/39B;

    .line 53
    invoke-direct {v0}, LX/39B;-><init>()V

    .line 56
    iput-object v0, p0, LX/3A5;->A06:LX/39B;

    .line 58
    return-void
.end method

.method public static final A00(LX/3A5;)LX/0gs;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3A5;->A08:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0gs;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/3A5;Ljava/util/List;Z)LX/31i;
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v0, v4, :cond_21

    .line 8
    iget-object v0, p0, LX/3A5;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0DP;

    .line 20
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    move-object v5, v1

    .line 33
    :cond_21
    const/4 v3, 0x0

    .line 34
    if-eqz v5, :cond_47

    .line 36
    const v2, 0x7f1210e5

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    const v2, 0x7f121166

    .line 44
    :cond_2c
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/3A5;->A05:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v4, v3, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    new-instance v0, LX/31i;

    .line 67
    invoke-direct {v0, v1, p1, p2}, LX/31i;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    if-eqz p2, :cond_55

    .line 73
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f121167

    .line 80
    :goto_50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_3e

    .line 85
    :cond_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    if-ne v0, v4, :cond_63

    .line 91
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f1210e7

    .line 98
    goto :goto_50

    .line 99
    :cond_63
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f1210e6

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0, v4, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_3e
.end method

.method public static final A02(LX/3A5;Ljava/util/Set;)Ljava/util/Set;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_8

    .line 24
    invoke-static {p0}, LX/3A5;->A00(LX/3A5;)LX/0gs;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LX/0gs;->A0W(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 34
    invoke-static {p0}, LX/3A5;->A00(LX/3A5;)LX/0gs;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/0gs;->A0B:LX/0gu;

    .line 40
    invoke-virtual {v0, v1}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_8

    .line 46
    :cond_2e
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_8

    .line 50
    :cond_32
    return-object v4
.end method


# virtual methods
.method public final A03(LX/1aw;Lkotlin/jvm/functions/Function1;Z)LX/31i;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3A5;->A00(LX/3A5;)LX/0gs;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0gs;->A0b(LX/1aw;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v0, p3, :cond_4a

    .line 15
    invoke-static {p0}, LX/3A5;->A00(LX/3A5;)LX/0gs;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p3}, LX/0gs;->A0e(LX/1aw;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4a

    .line 25
    if-eqz p3, :cond_2f

    .line 27
    iget-object v0, p0, LX/3A5;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "community_unbundle_banner_dismissed"

    .line 44
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 47
    :cond_2f
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    xor-int/lit8 v0, p3, 0x1

    .line 53
    invoke-static {p0, v1, v0}, LX/3A5;->A01(LX/3A5;Ljava/util/List;Z)LX/31i;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, LX/3A5;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x30

    .line 65
    new-instance v0, LX/3RI;

    .line 67
    invoke-direct {v0, v3, p0, p2, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 73
    return-object v3

    .line 74
    :cond_4a
    return-object v1
.end method

.method public final A04(LX/31i;Lkotlin/jvm/functions/Function3;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/31i;->A00:Ljava/lang/CharSequence;

    .line 2
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f124f10

    .line 9
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x23

    .line 15
    invoke-static {p1, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
