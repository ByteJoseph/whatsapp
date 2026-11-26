.class public final LX/A8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apb;
.implements LX/Aks;


# instance fields
.field public final A00:LX/Um7;

.field public final A01:LX/A8J;

.field public final A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

.field public final A03:LX/ApS;

.field public final A04:LX/8zf;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Um7;LX/A8J;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/ApS;LX/8zf;Z)V
    .registers 7

    .line 0
    invoke-static {p4, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/A8I;->A03:LX/ApS;

    .line 8
    iput-object p5, p0, LX/A8I;->A04:LX/8zf;

    .line 10
    iput-object p1, p0, LX/A8I;->A00:LX/Um7;

    .line 12
    iput-boolean p6, p0, LX/A8I;->A05:Z

    .line 14
    iput-object p3, p0, LX/A8I;->A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 16
    iput-object p2, p0, LX/A8I;->A01:LX/A8J;

    .line 18
    return-void
.end method


# virtual methods
.method public AnX()LX/ApS;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8I;->A03:LX/ApS;

    .line 2
    return-object v0
.end method

.method public Azy()LX/Um7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8I;->A00:LX/Um7;

    .line 2
    return-object v0
.end method

.method public B7A()LX/8zf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8I;->A04:LX/8zf;

    .line 2
    return-object v0
.end method

.method public BGa(LX/08a;)LX/AoI;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A8I;->A04:LX/8zf;

    .line 6
    iget-object v2, v0, LX/8zf;->A01:LX/9JH;

    .line 8
    iget-object v1, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 10
    iget-object v0, p0, LX/A8I;->A03:LX/ApS;

    .line 12
    invoke-static {v1, v2, v0}, LX/9Ma;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;LX/ApS;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    const/16 v0, 0x5846

    .line 20
    invoke-static {p1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    move-object v0, p0

    .line 27
    :goto_1b
    check-cast v0, LX/AoI;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/A8I;->A01:LX/A8J;

    .line 32
    goto :goto_1b
.end method

.method public synthetic BLb()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8I;->A04:LX/8zf;

    .line 2
    iget-object v0, v0, LX/8zf;->A03:Ljava/lang/Float;

    .line 4
    return-object v0
.end method

.method public BRg()Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8I;->A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 2
    return-object v0
.end method

.method public BjX()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/A8I;->A05:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/A8I;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/A8I;

    .line 10
    iget-object v1, p0, LX/A8I;->A03:LX/ApS;

    .line 12
    iget-object v0, p1, LX/A8I;->A03:LX/ApS;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/A8I;->A04:LX/8zf;

    .line 22
    iget-object v0, p1, LX/A8I;->A04:LX/8zf;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/A8I;->A00:LX/Um7;

    .line 32
    iget-object v0, p1, LX/A8I;->A00:LX/Um7;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-boolean v1, p0, LX/A8I;->A05:Z

    .line 42
    iget-boolean v0, p1, LX/A8I;->A05:Z

    .line 44
    if-ne v1, v0, :cond_42

    .line 46
    iget-object v1, p0, LX/A8I;->A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 48
    iget-object v0, p1, LX/A8I;->A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, LX/A8I;->A01:LX/A8J;

    .line 58
    iget-object v0, p1, LX/A8I;->A01:LX/A8J;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/A8I;->A03:LX/ApS;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A8I;->A04:LX/8zf;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/A8I;->A00:LX/Um7;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/A8I;->A05:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/A8I;->A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/A8I;->A01:LX/A8J;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/A8I;->A03:LX/ApS;

    .line 2
    iget-object v6, p0, LX/A8I;->A04:LX/8zf;

    .line 4
    iget-object v5, p0, LX/A8I;->A00:LX/Um7;

    .line 6
    iget-boolean v4, p0, LX/A8I;->A05:Z

    .line 8
    iget-object v3, p0, LX/A8I;->A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 10
    iget-object v2, p0, LX/A8I;->A01:LX/A8J;

    .line 12
    const-string v0, "Enabling(effect="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", params="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", logger="

    .line 28
    invoke-static {v5, v0, v1, v4}, LX/8ca;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    const-string v0, ", userInput="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", previousEnabledState="

    .line 41
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
