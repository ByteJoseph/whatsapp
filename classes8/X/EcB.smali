.class public final LX/EcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLx;


# instance fields
.field public final A00:I

.field public final A01:LX/FLx;


# direct methods
.method public constructor <init>(LX/FLx;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EcB;->A01:LX/FLx;

    .line 5
    iput p2, p0, LX/EcB;->A00:I

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_b

    .line 6
    const/16 v0, 0x2b

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method


# virtual methods
.method public AdV(LX/Knx;)I
    .registers 3

    .line 0
    iget v0, p0, LX/EcB;->A00:I

    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/EcB;->A01:LX/FLx;

    .line 8
    invoke-interface {v0, p1}, LX/FLx;->AdV(LX/Knx;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Aym(LX/Knx;LX/Is9;)I
    .registers 5

    .line 0
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p2, v0, :cond_7

    .line 5
    const/16 v1, 0x8

    .line 7
    :cond_7
    iget v0, p0, LX/EcB;->A00:I

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p0, LX/EcB;->A01:LX/FLx;

    .line 14
    invoke-interface {v0, p1, p2}, LX/FLx;->Aym(LX/Knx;LX/Is9;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public BFt(LX/Knx;LX/Is9;)I
    .registers 5

    .line 0
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_6

    .line 5
    const/4 v1, 0x4

    .line 6
    :cond_6
    iget v0, p0, LX/EcB;->A00:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, LX/EcB;->A01:LX/FLx;

    .line 13
    invoke-interface {v0, p1, p2}, LX/FLx;->BFt(LX/Knx;LX/Is9;)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public BOt(LX/Knx;)I
    .registers 3

    .line 0
    iget v0, p0, LX/EcB;->A00:I

    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/EcB;->A01:LX/FLx;

    .line 8
    invoke-interface {v0, p1}, LX/FLx;->BOt(LX/Knx;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/EcB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v1, p0, LX/EcB;->A01:LX/FLx;

    .line 10
    check-cast p1, LX/EcB;

    .line 12
    iget-object v0, p1, LX/EcB;->A01:LX/FLx;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget v1, p0, LX/EcB;->A00:I

    .line 22
    iget v0, p1, LX/EcB;->A00:I

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EcB;->A01:LX/FLx;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/EcB;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    const-string v0, "("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/EcB;->A01:LX/FLx;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " only "

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v5, p0, LX/EcB;->A00:I

    .line 18
    const-string v0, "WindowInsetsSides("

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 27
    move-result-object v4

    .line 28
    const/16 v1, 0x9

    .line 30
    and-int/lit8 v0, v5, 0x9

    .line 32
    if-ne v0, v1, :cond_27

    .line 34
    const-string v0, "Start"

    .line 36
    invoke-static {v4, v0}, LX/EcB;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    :cond_27
    const/16 v1, 0xa

    .line 41
    and-int/lit8 v0, v5, 0xa

    .line 43
    if-ne v0, v1, :cond_32

    .line 45
    const-string v0, "Left"

    .line 47
    invoke-static {v4, v0}, LX/EcB;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    :cond_32
    const/16 v1, 0x10

    .line 52
    and-int/lit8 v0, v5, 0x10

    .line 54
    if-ne v0, v1, :cond_3d

    .line 56
    const-string v0, "Top"

    .line 58
    invoke-static {v4, v0}, LX/EcB;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    :cond_3d
    const/4 v1, 0x6

    .line 62
    and-int/lit8 v0, v5, 0x6

    .line 64
    if-ne v0, v1, :cond_47

    .line 66
    const-string v0, "End"

    .line 68
    invoke-static {v4, v0}, LX/EcB;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    :cond_47
    const/4 v1, 0x5

    .line 72
    and-int/lit8 v0, v5, 0x5

    .line 74
    if-ne v0, v1, :cond_51

    .line 76
    const-string v0, "Right"

    .line 78
    invoke-static {v4, v0}, LX/EcB;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    :cond_51
    const/16 v1, 0x20

    .line 83
    and-int/lit8 v0, v5, 0x20

    .line 85
    if-ne v0, v1, :cond_5c

    .line 87
    const-string v0, "Bottom"

    .line 89
    invoke-static {v4, v0}, LX/EcB;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    :cond_5c
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v3}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
