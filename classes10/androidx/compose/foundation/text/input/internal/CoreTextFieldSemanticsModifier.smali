.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/JcN;

.field public final A01:LX/JnJ;

.field public final A02:LX/Jdi;

.field public final A03:LX/Jf1;

.field public final A04:LX/Kmm;

.field public final A05:LX/JlE;

.field public final A06:LX/JVC;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/JcN;LX/JnJ;LX/Jdi;LX/Jf1;LX/Kmm;LX/JlE;LX/JVC;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A06:LX/JVC;

    .line 5
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A05:LX/JlE;

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A00:LX/JcN;

    .line 9
    iput-boolean p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A08:Z

    .line 11
    iput-boolean p9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A07:Z

    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A04:LX/Kmm;

    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A01:LX/JnJ;

    .line 17
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A03:LX/Jf1;

    .line 19
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A02:LX/Jdi;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A06:LX/JVC;

    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A06:LX/JVC;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A05:LX/JlE;

    .line 22
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A05:LX/JlE;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A00:LX/JcN;

    .line 32
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A00:LX/JcN;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A08:Z

    .line 42
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A08:Z

    .line 44
    if-ne v1, v0, :cond_5c

    .line 46
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A07:Z

    .line 48
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A07:Z

    .line 50
    if-ne v1, v0, :cond_5c

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A04:LX/Kmm;

    .line 54
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A04:LX/Kmm;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A01:LX/JnJ;

    .line 64
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A01:LX/JnJ;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A03:LX/Jf1;

    .line 74
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A03:LX/Jf1;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A02:LX/Jdi;

    .line 84
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A02:LX/Jdi;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A06:LX/JVC;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A05:LX/JlE;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A00:LX/JcN;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A08:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A07:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x4d5

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A04:LX/Kmm;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A01:LX/JnJ;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A03:LX/Jf1;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A02:LX/Jdi;

    .line 55
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "CoreTextFieldSemanticsModifier(transformedText="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A06:LX/JVC;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", value="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A05:LX/JlE;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", state="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A00:LX/JcN;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", readOnly="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A08:Z

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", enabled="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A07:Z

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", isPassword="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", offsetMapping="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A04:LX/Kmm;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", manager="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A01:LX/JnJ;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", imeOptions="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A03:LX/Jf1;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", focusRequester="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A02:LX/Jdi;

    .line 97
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
