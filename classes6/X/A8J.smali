.class public final LX/A8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apb;
.implements LX/Aks;


# instance fields
.field public final A00:LX/Um7;

.field public final A01:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

.field public final A02:LX/ApS;

.field public final A03:LX/8zf;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Um7;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/ApS;LX/8zf;Ljava/lang/Float;Ljava/lang/Integer;Z)V
    .registers 8

    .line 0
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/A8J;->A02:LX/ApS;

    .line 8
    iput-object p4, p0, LX/A8J;->A03:LX/8zf;

    .line 10
    iput-object p1, p0, LX/A8J;->A00:LX/Um7;

    .line 12
    iput-boolean p7, p0, LX/A8J;->A06:Z

    .line 14
    iput-object p5, p0, LX/A8J;->A04:Ljava/lang/Float;

    .line 16
    iput-object p2, p0, LX/A8J;->A01:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 18
    iput-object p6, p0, LX/A8J;->A05:Ljava/lang/Integer;

    .line 20
    return-void
.end method


# virtual methods
.method public AnX()LX/ApS;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8J;->A02:LX/ApS;

    .line 2
    return-object v0
.end method

.method public Azy()LX/Um7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8J;->A00:LX/Um7;

    .line 2
    return-object v0
.end method

.method public B7A()LX/8zf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8J;->A03:LX/8zf;

    .line 2
    return-object v0
.end method

.method public BGa(LX/08a;)LX/AoI;
    .registers 2

    .line 0
    return-object p0
.end method

.method public BLb()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8J;->A04:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public BRg()Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8J;->A01:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 2
    return-object v0
.end method

.method public BjX()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/A8J;->A06:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/A8J;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/A8J;

    .line 10
    iget-object v1, p0, LX/A8J;->A02:LX/ApS;

    .line 12
    iget-object v0, p1, LX/A8J;->A02:LX/ApS;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/A8J;->A03:LX/8zf;

    .line 22
    iget-object v0, p1, LX/A8J;->A03:LX/8zf;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/A8J;->A00:LX/Um7;

    .line 32
    iget-object v0, p1, LX/A8J;->A00:LX/Um7;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget-boolean v1, p0, LX/A8J;->A06:Z

    .line 42
    iget-boolean v0, p1, LX/A8J;->A06:Z

    .line 44
    if-ne v1, v0, :cond_48

    .line 46
    iget-object v1, p0, LX/A8J;->A04:Ljava/lang/Float;

    .line 48
    iget-object v0, p1, LX/A8J;->A04:Ljava/lang/Float;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    iget-object v1, p0, LX/A8J;->A01:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 58
    iget-object v0, p1, LX/A8J;->A01:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    iget-object v1, p0, LX/A8J;->A05:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, LX/A8J;->A05:Ljava/lang/Integer;

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/A8J;->A02:LX/ApS;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A8J;->A03:LX/8zf;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/A8J;->A00:LX/Um7;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/A8J;->A06:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/A8J;->A04:Ljava/lang/Float;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/A8J;->A01:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v2, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/A8J;->A05:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_42

    .line 51
    const-string v0, "NONE"

    .line 53
    :goto_35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    add-int/2addr v2, v0

    .line 59
    return v2

    .line 60
    :pswitch_3c  #0x2
    const-string v0, "ERROR"

    .line 62
    goto :goto_35

    .line 63
    :pswitch_3f  #0x1
    const-string v0, "LOADING"

    .line 65
    goto :goto_35

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_3c  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/A8J;->A02:LX/ApS;

    .line 2
    iget-object v7, p0, LX/A8J;->A03:LX/8zf;

    .line 4
    iget-object v6, p0, LX/A8J;->A00:LX/Um7;

    .line 6
    iget-boolean v5, p0, LX/A8J;->A06:Z

    .line 8
    iget-object v4, p0, LX/A8J;->A04:Ljava/lang/Float;

    .line 10
    iget-object v3, p0, LX/A8J;->A01:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 12
    iget-object v2, p0, LX/A8J;->A05:Ljava/lang/Integer;

    .line 14
    const-string v0, "Enabled(effect="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", params="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", logger="

    .line 30
    invoke-static {v6, v0, v1, v5}, LX/8ca;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    const-string v0, ", strength="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", userInput="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", userInputState="

    .line 51
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_48

    .line 58
    const-string v0, "NONE"

    .line 60
    :goto_3c
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x2
    const-string v0, "ERROR"

    .line 67
    goto :goto_3c

    .line 68
    :pswitch_44  #0x1
    const-string v0, "LOADING"

    .line 70
    goto :goto_3c

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_44  #00000001
        :pswitch_41  #00000002
    .end packed-switch
.end method
