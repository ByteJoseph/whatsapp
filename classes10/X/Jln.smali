.class public final LX/Jln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    const-string v0, "custom_background"

    .line 7
    aput-object v0, v2, v1

    .line 9
    const-string v0, "gen_ai_background"

    .line 11
    aput-object v0, v2, v3

    .line 13
    const-string v1, "blur_background"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "look_up_texture"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v0, "emoji"

    .line 25
    invoke-static {v0, v2}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Jln;->A02:Ljava/util/List;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jln;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x2c

    .line 13
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jln;->A01:LX/00q;

    .line 19
    return-void
.end method

.method public static final A00(LX/Jln;Ljava/lang/String;)LX/ABZ;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Jln;->A01:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "gen_ai_background"

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_3b

    .line 23
    iget-object v0, p0, LX/Jln;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x4456

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    const v1, 0x7f08105d

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const v1, 0x7f080fe0

    .line 43
    :cond_2b
    :goto_2b
    const v2, 0x7f0700a4

    .line 46
    const p0, 0x7f060061

    .line 49
    const p1, 0x7f060060

    .line 52
    :goto_34
    new-instance v0, LX/ABZ;

    .line 54
    move v3, v2

    .line 55
    invoke-direct/range {v0 .. v5}, LX/ABZ;-><init>(IIIII)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v3}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "custom_background"

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Set;

    .line 71
    if-eqz v0, :cond_53

    .line 73
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_53

    .line 79
    const v1, 0x7f080f80

    .line 82
    goto :goto_2b

    .line 83
    :cond_53
    invoke-static {v3}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "blur_background"

    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Set;

    .line 95
    if-eqz v0, :cond_6b

    .line 97
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_6b

    .line 103
    const v1, 0x7f080d8b

    .line 106
    goto :goto_2b

    .line 107
    :cond_6b
    invoke-static {v3}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "emoji"

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Set;

    .line 119
    if-eqz v0, :cond_8c

    .line 121
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-ne v0, v2, :cond_8c

    .line 127
    const v1, 0x7f0806f6

    .line 130
    const p1, 0x7f06005e

    .line 133
    const p0, 0x7f06005f

    .line 136
    const v2, 0x7f0700a3

    .line 139
    goto :goto_34

    .line 140
    :cond_8c
    const/4 v0, 0x0

    .line 141
    return-object v0
.end method

.method public static final A01(LX/Jln;Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jln;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "look_up_texture"

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 14
    if-eqz p0, :cond_23

    .line 16
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/A3d;

    .line 20
    iget-object v0, v0, LX/A3d;->A00:Ljava/lang/String;

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p0, v0, :cond_23

    .line 29
    new-instance v0, LX/K8P;

    .line 31
    invoke-direct {v0, p1}, LX/K8P;-><init>(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    return-object p1
.end method

.method public static final A02(LX/Jln;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object p0, p0, LX/Jln;->A01:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "gen_ai_background"

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1a

    .line 23
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "custom_background"

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_31

    .line 46
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {p0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "emoji"

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Set;

    .line 61
    if-eqz v0, :cond_48

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_48

    .line 69
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 71
    return-object v0

    .line 72
    :cond_48
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 74
    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 11
    :goto_b
    invoke-interface {p1}, LX/ApS;->Av6()LX/A3d;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/A3d;->A00:Ljava/lang/String;

    .line 17
    invoke-static {p0, v0}, LX/Jln;->A02(LX/Jln;Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0, v0}, LX/Jln;->A00(LX/Jln;Ljava/lang/String;)LX/ABZ;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 27
    iget-object v1, v1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 29
    invoke-static {v4, v2, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 34
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;-><init>(LX/ABZ;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, v0}, LX/Jln;->A01(LX/Jln;Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p1, LX/K8P;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/K8P;

    .line 49
    iget-object v1, v0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 51
    goto :goto_b

    .line 52
    :cond_34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
