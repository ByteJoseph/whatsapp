.class public final LX/MF8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MFv;

.field public A01:LX/0mt;

.field public A02:LX/08b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0dU;

.field public final A07:LX/0b6;

.field public final A08:LX/0qj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qj;

    .line 11
    iput-object v0, p0, LX/MF8;->A08:LX/0qj;

    .line 13
    const/16 v0, 0xf59

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0dU;

    .line 21
    iput-object v0, p0, LX/MF8;->A06:LX/0dU;

    .line 23
    const/16 v0, 0xd61

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MF8;->A04:LX/05b;

    .line 31
    const/16 v0, 0xd52

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0b6;

    .line 39
    iput-object v0, p0, LX/MF8;->A07:LX/0b6;

    .line 41
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MF8;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MF8;->A03:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(LX/MF8;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v6, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    iget-object v0, p0, LX/MF8;->A05:LX/05b;

    .line 20
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v5}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :catch_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0xl;

    .line 54
    :try_start_36
    invoke-virtual {v0}, LX/0xl;->A03()LX/0xl;

    .line 57
    move-result-object v1
    :try_end_3a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_36 .. :try_end_3a} :catch_26

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/MF8;->A07:LX/0b6;

    .line 72
    invoke-virtual {v0, p1}, LX/0b6;->A14(Ljava/util/List;)V

    .line 75
    invoke-static {v5}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v6}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8d

    .line 101
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0xl;

    .line 119
    if-eqz v1, :cond_89

    .line 121
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_89

    .line 127
    invoke-static {v1}, LX/155;->A0H(LX/0xl;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5f

    .line 133
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_5f

    .line 137
    :cond_89
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_5f

    .line 141
    :cond_8d
    iget-object v0, p0, LX/MF8;->A06:LX/0dU;

    .line 143
    invoke-virtual {v0, v5, v4}, LX/0dU;->A0k(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/MFv;LX/0mt;LX/08b;ZZZ)V
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, LX/MF8;->A00:LX/MFv;

    .line 5
    iput-object p3, p0, LX/MF8;->A01:LX/0mt;

    .line 7
    iput-object p4, p0, LX/MF8;->A02:LX/08b;

    .line 9
    if-eqz p6, :cond_24

    .line 11
    const/16 v1, 0x10

    .line 13
    if-nez p5, :cond_28

    .line 15
    const/16 v1, 0x1b

    .line 17
    new-instance v0, LX/Mne;

    .line 19
    invoke-direct {v0, p1, p0, v1, p7}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    :goto_16
    invoke-interface {p4, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/MF8;->A02:LX/08b;

    .line 27
    if-nez v1, :cond_2e

    .line 29
    const-string v0, "waWorkers"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    if-nez p5, :cond_19

    .line 38
    const/16 v1, 0xe

    .line 40
    :cond_28
    new-instance v0, LX/MnW;

    .line 42
    invoke-direct {v0, p0, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    const/16 v0, 0xf

    .line 48
    invoke-static {v1, p0, v0}, LX/MnW;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 51
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;Z)V
    .registers 13

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 7
    const-string v2, "contacts_backup_enabled"

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v3}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 23
    const-class v4, LX/LFW;

    .line 25
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 27
    sget-object v8, LX/Msh;->A00:LX/Msh;

    .line 29
    const-string v7, "whatsapp-android-mex"

    .line 31
    const-string v6, "ContactsBackupMutation"

    .line 33
    new-instance v2, LX/0qM;

    .line 35
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 38
    iget-object v0, p0, LX/MF8;->A08:LX/0qj;

    .line 40
    invoke-static {v2, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x27

    .line 46
    invoke-static {p1, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 53
    return-void
.end method
