.class public final Landroidx/compose/foundation/MarqueeModifierElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/FLg;


# direct methods
.method public constructor <init>(LX/FLg;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->A00:LX/FLg;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->A00:LX/FLg;

    .line 2
    new-instance v0, LX/D2V;

    .line 4
    invoke-direct {v0, v1}, LX/D2V;-><init>(LX/FLg;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 7

    .line 0
    check-cast p1, LX/D2V;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->A00:LX/FLg;

    .line 4
    const/16 v4, 0x4b0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/high16 v2, 0x41f00000  # 30.0f

    .line 9
    iget-object v0, p1, LX/D2V;->A0B:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p1, LX/D2V;->A09:Landroidx/compose/runtime/MutableState;

    .line 16
    new-instance v0, LX/Do6;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 24
    iget v0, p1, LX/D2V;->A03:I

    .line 26
    if-ne v0, v3, :cond_30

    .line 28
    iget v0, p1, LX/D2V;->A01:I

    .line 30
    if-ne v0, v4, :cond_30

    .line 32
    iget v0, p1, LX/D2V;->A02:I

    .line 34
    if-ne v0, v4, :cond_30

    .line 36
    iget v0, p1, LX/D2V;->A00:F

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_51

    .line 48
    :cond_30
    iput v3, p1, LX/D2V;->A03:I

    .line 50
    iput v4, p1, LX/D2V;->A01:I

    .line 52
    iput v4, p1, LX/D2V;->A02:I

    .line 54
    iput v2, p1, LX/D2V;->A00:F

    .line 56
    iget-object v3, p1, LX/D2V;->A04:LX/0VK;

    .line 58
    invoke-static {v3}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 61
    move-result-object v2

    .line 62
    iget-boolean v0, p1, LX/Jvk;->A09:Z

    .line 64
    if-eqz v0, :cond_51

    .line 66
    invoke-virtual {p1}, LX/Jvk;->A06()LX/0W3;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v3, v2, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, LX/D2V;->A04:LX/0VK;

    .line 81
    :cond_51
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->A00:LX/FLg;

    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;->A00:LX/FLg;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    const/high16 v0, 0x41f00000  # 30.0f

    .line 22
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x3c7083

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->A00:LX/FLg;

    .line 5
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    const/high16 v0, 0x41f00000  # 30.0f

    .line 11
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "MarqueeModifierElement(iterations="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", animationMode="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "Immediately"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", delayMillis="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x4b0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", initialDelayMillis="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x4b0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", spacing="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->A00:LX/FLg;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", velocity="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/high16 v0, 0x41f00000  # 30.0f

    .line 57
    invoke-static {v0}, LX/KER;->A00(F)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
