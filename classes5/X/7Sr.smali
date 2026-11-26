.class public final LX/7Sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1863

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Sr;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_71

    .line 14
    invoke-static {v5}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "prompt_text"

    .line 20
    invoke-virtual {v3, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_8

    .line 31
    sget-object v1, LX/6Hm;->A03:LX/6Hm;

    .line 33
    const-string v0, "attachment_type"

    .line 35
    invoke-virtual {v3, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/6Hm;

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eqz v1, :cond_43

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v0, :cond_43

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_40

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_43

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v1, v0, :cond_43

    .line 59
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 66
    goto :goto_45

    .line 67
    :cond_43
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 69
    :goto_45
    const-string v0, "intent_category"

    .line 71
    invoke-virtual {v3, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    const-string v0, "prompt_id"

    .line 77
    invoke-virtual {v3, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    move-object v10, v4

    .line 88
    :cond_58
    const-string v0, "display_text"

    .line 90
    invoke-virtual {v3, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_6f

    .line 96
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6f

    .line 102
    :goto_66
    new-instance v6, LX/7DS;

    .line 104
    invoke-direct/range {v6 .. v11}, LX/7DS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_8

    .line 111
    :cond_6f
    move-object p0, v4

    .line 112
    goto :goto_66

    .line 113
    :cond_71
    return-object v2
.end method

.method public static final A01(LX/8aU;)Ljava/util/Set;
    .registers 5

    .line 0
    invoke-static {p0}, LX/7Gx;->A00(LX/8aU;)Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {v1}, LX/7Sr;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7DS;

    .line 37
    iget-object v2, v0, LX/7DS;->A04:Ljava/lang/String;

    .line 39
    iget-object v1, v0, LX/7DS;->A01:Ljava/lang/String;

    .line 41
    new-instance v0, LX/7A5;

    .line 43
    invoke-direct {v0, v2, v1}, LX/7A5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Sr;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6vR;

    .line 8
    iget-object v0, v0, LX/6vR;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/15c;->A1E:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {p1}, LX/7Sr;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
