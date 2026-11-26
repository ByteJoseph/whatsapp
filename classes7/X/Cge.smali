.class public final LX/Cge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuf;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cge;->A00:LX/05b;

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cge;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public BHT()Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Cge;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "locale_ids"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_60

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    const-string v1, ","

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_23

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, LX/AqY;->A1M(Ljava/util/AbstractCollection;I)V

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_58

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/1lZ;

    .line 80
    iget v0, v0, LX/1lZ;->A00:I

    .line 82
    if-eq v0, v4, :cond_43

    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_43

    .line 88
    :cond_58
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 95
    return-object v0

    .line 96
    :cond_60
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 98
    return-object v0
.end method

.method public DD4(IZ)Ljava/util/Set;
    .registers 4

    .line 0
    if-eqz p2, :cond_e

    .line 2
    invoke-static {p1}, LX/AqX;->A0g(I)LX/1lZ;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-virtual {p0, v0}, LX/Cge;->DEs(Ljava/util/Set;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/Cge;->BHT()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1lZ;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget v0, v0, LX/1lZ;->A00:I

    .line 28
    if-ne p1, v0, :cond_21

    .line 30
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/Cge;->BHT()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_a
.end method

.method public DEs(Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/06e;->A04(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/Cge;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, ","

    .line 16
    const/16 v1, 0x1e

    .line 18
    new-instance v0, LX/ClA;

    .line 20
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 23
    invoke-static {v2, v4, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "locale_ids"

    .line 29
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method
