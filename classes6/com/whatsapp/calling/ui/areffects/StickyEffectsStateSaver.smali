.class public final Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;
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
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05b;

    .line 11
    new-instance v0, LX/0bB;

    .line 13
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A02:LX/0b9;

    .line 18
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A01:Ljava/util/Set;

    .line 24
    return-void
.end method


# virtual methods
.method public BKg(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

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
    if-eqz v0, :cond_32

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/AeM;

    .line 19
    iget v2, v6, LX/AeM;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/AeM;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v6, LX/AeM;->A03:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v6, LX/AeM;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_3c

    .line 40
    if-ne v1, v0, :cond_37

    .line 42
    iget-object v3, v6, LX/AeM;->A02:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/0b9;

    .line 46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_4b

    .line 50
    :cond_32
    invoke-static {p0, p2, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 53
    move-result-object v6

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v3, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A02:LX/0b9;

    .line 65
    invoke-static {v4, v3, v6, v0}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 68
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v2, :cond_4b

    .line 74
    return-object v2

    .line 75
    :cond_4b
    :goto_4b
    :try_start_4b
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05b;

    .line 77
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-static {v6}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v2

    .line 83
    const-string v1, "ar_effects_sticky_effects"

    .line 85
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_62

    .line 91
    const-string v0, ""

    .line 93
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    goto :goto_63

    .line 98
    :cond_62
    const/4 v5, 0x0

    .line 99
    :goto_63
    if-nez v5, :cond_6b

    .line 101
    sget-object v0, LX/06f;->A00:LX/06f;
    :try_end_67
    .catchall {:try_start_4b .. :try_end_67} :catchall_a6

    .line 103
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 106
    return-object v0

    .line 107
    :cond_6b
    :try_start_6b
    invoke-static {v6}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_a6

    .line 118
    :try_start_76
    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00q;

    .line 120
    sget-object v2, LX/9S0;->A00:LX/05k;

    .line 122
    sget-object v1, LX/Acn;->A00:LX/Acn;

    .line 124
    new-instance v0, LX/KdN;

    .line 126
    invoke-direct {v0, v1}, LX/KdN;-><init>(LX/0uX;)V

    .line 129
    invoke-virtual {v2, v5, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Set;

    .line 135
    goto :goto_a2
    :try_end_88
    .catch LX/IwY; {:try_start_76 .. :try_end_88} :catch_9a
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_88} :catch_91
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_88} :catch_88
    .catchall {:try_start_76 .. :try_end_88} :catchall_a6

    .line 136
    :catch_88
    move-exception v1

    .line 137
    :try_start_89
    const-string v0, "StickyEffectsStateSaver/getStateToRestore Illegal argument exception"

    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 144
    goto :goto_a2

    .line 145
    :catch_91
    move-exception v1

    .line 146
    const-string v0, "StickyEffectsStateSaver/getStateToRestore JSON exception"

    .line 148
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 153
    goto :goto_a2

    .line 154
    :catch_9a
    move-exception v1

    .line 155
    const-string v0, "StickyEffectsStateSaver/getStateToRestore Serialization exception"

    .line 157
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    sget-object v0, LX/06f;->A00:LX/06f;
    :try_end_a2
    .catchall {:try_start_89 .. :try_end_a2} :catchall_a6

    .line 162
    :goto_a2
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 165
    return-object v0

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 170
    throw v0
.end method

.method public BdG(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x4

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
    if-eqz v0, :cond_32

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/AeM;

    .line 19
    iget v2, v6, LX/AeM;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/AeM;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v6, LX/AeM;->A03:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/AeM;->A00:I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    if-ne v0, v4, :cond_37

    .line 42
    iget-object v3, v6, LX/AeM;->A02:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/0b9;

    .line 46
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_4b

    .line 50
    :cond_32
    invoke-static {p0, p2, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 53
    move-result-object v6

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v3, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A02:LX/0b9;

    .line 65
    invoke-static {v5, v3, v6, v4}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 68
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_4b

    .line 74
    return-object v1

    .line 75
    :cond_4b
    :goto_4b
    :try_start_4b
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05b;

    .line 77
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v2

    .line 83
    const-string v1, "ar_effects_sticky_effects"

    .line 85
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_62

    .line 91
    const-string v0, ""

    .line 93
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_63

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    :goto_63
    if-eqz v0, :cond_66

    .line 101
    goto :goto_68

    .line 102
    :cond_66
    const/4 v4, 0x0

    .line 103
    goto :goto_6e

    .line 104
    :goto_68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_66

    .line 110
    :goto_6e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0
    :try_end_72
    .catchall {:try_start_4b .. :try_end_72} :catchall_76

    .line 114
    invoke-interface {v3, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 117
    return-object v0

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    invoke-interface {v3, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 122
    throw v0
.end method

.method public BwZ(LX/AoI;Ljava/lang/Integer;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    if-ne p2, v0, :cond_29

    .line 9
    sget-object v2, LX/9JH;->A02:LX/9JH;

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/Apb;

    .line 14
    invoke-interface {v0}, LX/Apb;->B7A()LX/8zf;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 20
    invoke-interface {p1}, LX/AoI;->AnX()LX/ApS;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, LX/9Ma;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;LX/ApS;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A01:Ljava/util/Set;

    .line 32
    new-instance v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 34
    invoke-direct {v0, p1}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(LX/AoI;)V

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    return v3

    .line 41
    :cond_29
    return v4
.end method

.method public Cul(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_55

    .line 8
    iget-object v4, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A01:Ljava/util/Set;

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_55

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 20
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/187;

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_33

    .line 36
    :cond_24
    sget-object v2, LX/9S0;->A00:LX/05k;

    .line 38
    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00q;

    .line 40
    sget-object v1, LX/Acn;->A00:LX/Acn;

    .line 42
    new-instance v0, LX/KdN;

    .line 44
    invoke-direct {v0, v1}, LX/KdN;-><init>(LX/0uX;)V

    .line 47
    invoke-virtual {v2, v4, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    const-string v1, "ar_effects_sticky_effects"

    .line 53
    invoke-static {v3}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 57
    if-nez v2, :cond_43

    .line 59
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    goto :goto_52

    .line 67
    :cond_43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_3f
    :try_end_48
    .catch LX/IwY; {:try_start_14 .. :try_end_48} :catch_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_48} :catch_4c

    .line 72
    :catch_48
    move-exception v1

    .line 73
    const-string v0, "StickyEffectsStateSaver/saveState Serialization exception"

    .line 75
    goto :goto_4f

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    const-string v0, "StickyEffectsStateSaver/saveState Illegal argument exception"

    .line 79
    :goto_4f
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_52
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 85
    :cond_55
    return-void
.end method
