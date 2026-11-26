.class public final LX/M4T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4T;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1857

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M4T;->A00:LX/05b;

    .line 17
    const/16 v0, 0xad4

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/M4T;->A03:LX/05b;

    .line 25
    const/16 v0, 0xad2

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M4T;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/M4T;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_63

    .line 8
    iget-object v0, p0, LX/M4T;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Lr3;

    .line 16
    iget-object v0, v0, LX/Lr3;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/15c;->A06:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_63

    .line 30
    iget-object v0, p0, LX/M4T;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/M1l;

    .line 38
    iget-object v0, v0, LX/M1l;->A01:Ljava/util/List;

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_49

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, LX/Lw3;

    .line 61
    iget-object v0, v0, LX/Lw3;->A01:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_30

    .line 69
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_30

    .line 73
    :cond_49
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_64

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Lw3;

    .line 93
    iget-object v0, v0, LX/Lw3;->A00:LX/Lhy;

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_51

    .line 99
    :cond_63
    const/4 v2, 0x0

    .line 100
    :cond_64
    return-object v2
.end method

.method public final A01()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/M4T;->A00()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Lhy;

    .line 26
    invoke-virtual {v0}, LX/Lhy;->getNumber()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    :cond_27
    iget-object v0, p0, LX/M4T;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MFP;

    .line 47
    iget-object v0, v0, LX/MFP;->A01:LX/00q;

    .line 49
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "published_reverse_history_products"

    .line 55
    invoke-static {v1, v0}, LX/MB0;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 65
    return v0
.end method
