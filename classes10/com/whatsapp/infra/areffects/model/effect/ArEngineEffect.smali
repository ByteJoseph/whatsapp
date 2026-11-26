.class public final Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:LX/AiY;

.field public final A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/ABZ;


# direct methods
.method public constructor <init>(LX/ABZ;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    invoke-static {p3, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p3, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 268435464
    iput-object p2, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 268435466
    iput-object p4, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 268435468
    iput-object p1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A05:LX/ABZ;

    .line 268435470
    if-nez p1, :cond_15

    .line 268435472
    new-instance p1, LX/ABY;

    .line 268435474
    invoke-direct {p1, p4}, LX/ABY;-><init>(Ljava/lang/String;)V

    .line 268435477
    :cond_15
    check-cast p1, LX/AiY;

    .line 268435479
    iput-object p1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A00:LX/AiY;

    .line 268435481
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 268435483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435486
    move-result v0

    .line 268435487
    packed-switch v0, :pswitch_data_34

    .line 268435490
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 268435493
    move-result-object v0

    .line 268435494
    throw v0

    .line 268435495
    :pswitch_27  #0x0, 0x1, 0x2, 0x3, 0x5, 0x6
    const/4 v0, 0x0

    .line 268435496
    goto :goto_30

    .line 268435497
    :pswitch_29  #0x4
    const v0, 0x7f0b191c

    .line 268435500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435503
    move-result-object v0

    .line 268435504
    :goto_30
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    .line 268435506
    return-void

    .line 268435507
    nop

    .line 268435508
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_27  #00000001
        :pswitch_27  #00000002
        :pswitch_27  #00000003
        :pswitch_29  #00000004
        :pswitch_27  #00000005
        :pswitch_27  #00000006
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/String;I)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KNK;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 19
    iput-object p1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A05:LX/ABZ;

    .line 26
    new-instance v0, LX/ABY;

    .line 28
    invoke-direct {v0, p2}, LX/ABY;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A00:LX/AiY;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_3a

    .line 42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_2f  #0x4
    const v0, 0x7f0b191c

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    :pswitch_36  #0x0, 0x1, 0x2, 0x3, 0x5, 0x6
    iput-object v1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_36  #00000001
        :pswitch_36  #00000002
        :pswitch_36  #00000003
        :pswitch_2f  #00000004
        :pswitch_36  #00000005
        :pswitch_36  #00000006
    .end packed-switch
.end method


# virtual methods
.method public Af7()LX/SGI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A07:LX/SGI;

    .line 4
    return-object v0
.end method

.method public AgX()LX/ABa;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic Aly()LX/AiZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/ABb;

    .line 4
    return-object v0
.end method

.method public AmT()LX/ABa;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Anw()LX/ABa;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Av6()LX/A3d;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/A3d;

    .line 4
    return-object v0
.end method

.method public Av9()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public AwL()LX/A3d;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/A3d;

    .line 4
    return-object v0
.end method

.method public bridge synthetic B3w()LX/AiZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/ABb;

    .line 4
    return-object v0
.end method

.method public BFD()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 4
    return v0
.end method

.method public BHM()LX/ABa;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BHO()LX/ABa;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BLa()LX/9jA;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOA()LX/AiY;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A00:LX/AiY;

    .line 2
    return-object v0
.end method

.method public BQH()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A05:LX/ABZ;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A05:LX/ABZ;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/9NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A05:LX/ABZ;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A05:LX/ABZ;

    .line 8
    const-string v0, "ArEngineEffect(type="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v5, :cond_2e

    .line 16
    invoke-static {v5}, LX/9NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", metadata="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", thumbnailUrl="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", localThumbnail="

    .line 41
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "null"

    .line 48
    goto :goto_14
.end method
