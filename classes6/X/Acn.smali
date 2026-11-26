.class public final synthetic LX/Acn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Acn;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Acn;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Acn;->A00:LX/Acn;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "category"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "effectId"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "isFromButton"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "effectStrength"

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "userInput"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    sput-object v2, LX/Acn;->A01:LX/0ub;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    sget-object v3, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00q;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/KK1;->A00:LX/KK1;

    .line 12
    aput-object v0, v2, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 17
    aput-object v0, v2, v1

    .line 19
    sget-object v0, LX/0w6;->A00:LX/0w6;

    .line 21
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v2, v3, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 32
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/Acn;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00q;

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v11

    .line 21
    move-object v10, v11

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    :goto_18
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v9

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v9, v0, :cond_65

    .line 31
    if-eqz v9, :cond_4f

    .line 33
    if-eq v9, v1, :cond_44

    .line 35
    if-eq v9, v3, :cond_3d

    .line 37
    if-eq v9, v4, :cond_32

    .line 39
    if-ne v9, v2, :cond_60

    .line 41
    invoke-static {v10, v7, v6, v5, v2}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 47
    or-int/lit8 v14, v14, 0x10

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    sget-object v0, LX/0w6;->A00:LX/0w6;

    .line 52
    invoke-interface {v6, v13, v0, v7, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Ljava/lang/Float;

    .line 58
    or-int/lit8 v14, v14, 0x8

    .line 60
    goto :goto_18

    .line 61
    :cond_3d
    invoke-interface {v6, v7, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 64
    move-result v15

    .line 65
    or-int/lit8 v14, v14, 0x4

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    sget-object v0, LX/KK1;->A00:LX/KK1;

    .line 70
    invoke-interface {v6, v12, v0, v7, v1}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 73
    move-result-object v12

    .line 74
    check-cast v12, LX/A3d;

    .line 76
    or-int/lit8 v14, v14, 0x2

    .line 78
    goto :goto_18

    .line 79
    :cond_4f
    aget-object v0, v5, v8

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0uW;

    .line 87
    invoke-interface {v6, v11, v0, v7, v8}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 93
    or-int/lit8 v14, v14, 0x1

    .line 95
    goto :goto_18

    .line 96
    :cond_60
    invoke-static {v9}, LX/5UK;->A15(I)LX/KdC;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 104
    new-instance v9, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 106
    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/A3d;Ljava/lang/Float;IZ)V

    .line 109
    return-object v9
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Acn;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/Acn;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00q;

    .line 15
    invoke-static {v6, v3}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 21
    invoke-interface {v5, v0, v1, v4, v3}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    sget-object v1, LX/KK1;->A00:LX/KK1;

    .line 26
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/A3d;

    .line 28
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 31
    const/4 v1, 0x2

    .line 32
    iget-boolean v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 34
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_30

    .line 44
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/0w6;->A00:LX/0w6;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 52
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    const/4 v2, 0x4

    .line 56
    if-nez v3, :cond_3e

    .line 58
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 60
    if-eqz v0, :cond_47

    .line 62
    :cond_3e
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 68
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 71
    :cond_47
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 74
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
