.class public final Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoH;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x138b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05b;

    .line 11
    new-instance v0, LX/0bB;

    .line 13
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A02:LX/0b9;

    .line 18
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A01:Ljava/util/Set;

    .line 24
    return-void
.end method


# virtual methods
.method public BKg(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/AeM;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AeM;

    .line 8
    iget v1, v0, LX/AeM;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_35

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/AeM;

    .line 19
    iget v2, v5, LX/AeM;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_35

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/AeM;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v5, LX/AeM;->A03:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/AeM;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    if-ne v0, v6, :cond_3a

    .line 41
    iget-object v3, v5, LX/AeM;->A02:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/0b9;

    .line 45
    iget-object p1, v5, LX/AeM;->A01:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_4e

    .line 53
    :cond_35
    invoke-static {p0, p2, v6}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v3, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A02:LX/0b9;

    .line 68
    invoke-static {p1, v3, v5, v6}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 71
    invoke-interface {v3, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_4e

    .line 77
    return-object v1

    .line 78
    :cond_4e
    :goto_4e
    :try_start_4e
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05b;

    .line 80
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/187;

    .line 88
    invoke-virtual {v0, p1}, LX/187;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_77

    .line 98
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/187;

    .line 104
    const-string v2, "ar_effects_call_effects"

    .line 106
    const-string v1, "ar_effects_call_id"

    .line 108
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 119
    :cond_77
    if-eqz v6, :cond_a8

    .line 121
    if-eqz v5, :cond_a8
    :try_end_7b
    .catchall {:try_start_4e .. :try_end_7b} :catchall_ae

    .line 123
    :try_start_7b
    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00q;

    .line 125
    sget-object v2, LX/9S0;->A00:LX/05k;

    .line 127
    sget-object v1, LX/Acn;->A00:LX/Acn;

    .line 129
    new-instance v0, LX/KdN;

    .line 131
    invoke-direct {v0, v1}, LX/KdN;-><init>(LX/0uX;)V

    .line 134
    invoke-virtual {v2, v6, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Set;

    .line 140
    goto :goto_aa
    :try_end_8d
    .catch LX/IwY; {:try_start_7b .. :try_end_8d} :catch_9f
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_8d} :catch_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_8d} :catch_8d
    .catchall {:try_start_7b .. :try_end_8d} :catchall_ae

    .line 141
    :catch_8d
    move-exception v1

    .line 142
    :try_start_8e
    const-string v0, "CallEffectsStateSaver/getStateToRestore Illegal argument exception"

    .line 144
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 149
    goto :goto_aa

    .line 150
    :catch_96
    move-exception v1

    .line 151
    const-string v0, "CallEffectsStateSaver/getStateToRestore JSON exception"

    .line 153
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 158
    goto :goto_aa

    .line 159
    :catch_9f
    move-exception v1

    .line 160
    const-string v0, "CallEffectsStateSaver/getStateToRestore Serialization exception"

    .line 162
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 167
    goto :goto_aa

    .line 168
    :cond_a8
    sget-object v0, LX/06f;->A00:LX/06f;
    :try_end_aa
    .catchall {:try_start_8e .. :try_end_aa} :catchall_ae

    .line 170
    :goto_aa
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 173
    return-object v0

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 178
    throw v0
.end method

.method public BdG(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/AeM;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AeM;

    .line 8
    iget v1, v0, LX/AeM;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_37

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/AeM;

    .line 19
    iget v2, v7, LX/AeM;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_37

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/AeM;->A00:I

    .line 30
    :goto_1e
    iget-object v6, v7, LX/AeM;->A03:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/AeM;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_41

    .line 41
    if-ne v0, v1, :cond_3c

    .line 43
    iget-object v2, v7, LX/AeM;->A02:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0b9;

    .line 47
    iget-object p1, v7, LX/AeM;->A01:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    goto :goto_56

    .line 55
    :cond_37
    invoke-static {p0, p2, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 58
    move-result-object v7

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_78

    .line 74
    iget-object v2, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A02:LX/0b9;

    .line 76
    invoke-static {p1, v2, v7, v1}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 79
    invoke-interface {v2, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v5, :cond_56

    .line 85
    return-object v5

    .line 86
    :cond_56
    :goto_56
    :try_start_56
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/187;

    .line 94
    invoke-virtual {v0, p1}, LX/187;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_71

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v1

    .line 104
    goto :goto_6e
    :try_end_69
    .catchall {:try_start_56 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-interface {v2, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 109
    throw v0

    .line 110
    :goto_6e
    const/4 v0, 0x1

    .line 111
    if-gtz v1, :cond_72

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    :cond_72
    invoke-interface {v2, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 117
    if-eqz v0, :cond_78

    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public BwZ(LX/AoI;Ljava/lang/Integer;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    if-eq p2, v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A01:Ljava/util/Set;

    .line 12
    new-instance v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 14
    invoke-direct {v0, p1}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(LX/AoI;)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return v2
.end method

.method public Cul(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    if-ne p1, v0, :cond_64

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_64

    .line 13
    iget-object v4, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A01:Ljava/util/Set;

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_64

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 25
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/187;

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_38

    .line 41
    :cond_29
    sget-object v2, LX/9S0;->A00:LX/05k;

    .line 43
    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00q;

    .line 45
    sget-object v1, LX/Acn;->A00:LX/Acn;

    .line 47
    new-instance v0, LX/KdN;

    .line 49
    invoke-direct {v0, v1}, LX/KdN;-><init>(LX/0uX;)V

    .line 52
    invoke-virtual {v2, v4, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    :goto_38
    const-string v2, "ar_effects_call_effects"

    .line 58
    const-string v1, "ar_effects_call_id"

    .line 60
    invoke-static {v5}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v0

    .line 64
    if-nez v3, :cond_4e

    .line 66
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    goto :goto_61

    .line 78
    :cond_4e
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_4a
    :try_end_57
    .catch LX/IwY; {:try_start_19 .. :try_end_57} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_57} :catch_5b

    .line 87
    :catch_57
    move-exception v1

    .line 88
    const-string v0, "CallEffectsStateSaver/saveState Serialization exception"

    .line 90
    goto :goto_5e

    .line 91
    :catch_5b
    move-exception v1

    .line 92
    const-string v0, "CallEffectsStateSaver/saveState Illegal argument exception"

    .line 94
    :goto_5e
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_61
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 100
    :cond_64
    return-void
.end method
