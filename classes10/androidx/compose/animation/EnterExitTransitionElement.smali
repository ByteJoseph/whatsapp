.class public final Landroidx/compose/animation/EnterExitTransitionElement;
.super LX/JuL;
.source ""


# instance fields
.field public A00:LX/JV9;

.field public A01:LX/JVA;

.field public A02:LX/Kdr;

.field public A03:LX/JMI;

.field public A04:LX/JMI;

.field public A05:LX/JMI;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/Jfr;


# direct methods
.method public constructor <init>(LX/JV9;LX/JVA;LX/Kdr;LX/JMI;LX/JMI;LX/JMI;LX/Jfr;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/Jfr;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/JMI;

    .line 7
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/JMI;

    .line 9
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/JMI;

    .line 11
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/JV9;

    .line 13
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/JVA;

    .line 15
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/Kdr;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 10
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/Jfr;

    .line 12
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/Jfr;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/JMI;

    .line 22
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/JMI;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/JMI;

    .line 32
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/JMI;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/JMI;

    .line 42
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/JMI;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/JV9;

    .line 52
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/JV9;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/JVA;

    .line 62
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/JVA;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:Lkotlin/jvm/functions/Function0;

    .line 72
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A06:Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/Kdr;

    .line 82
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/Kdr;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/Jfr;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/JMI;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/JMI;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/JMI;

    .line 26
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/JV9;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/JVA;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/Kdr;

    .line 53
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "EnterExitTransitionElement(transition="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/Jfr;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", sizeAnimation="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/JMI;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", offsetAnimation="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/JMI;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", slideAnimation="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/JMI;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", enter="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/JV9;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", exit="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/JVA;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", isEnabled="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", graphicsLayerBlock="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/Kdr;

    .line 78
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
