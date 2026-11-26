.class public final LX/Un9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Un9;

.field public static final A05:LX/Un9;

.field public static final A06:LX/Un9;

.field public static final A07:LX/Un9;

.field public static final A08:LX/Un9;

.field public static final A09:LX/Un9;

.field public static final A0A:LX/Un9;

.field public static final A0B:LX/Un9;

.field public static final A0C:LX/Un9;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v3, "VZCBSIFJD"

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/Un9;

    .line 6
    invoke-direct {v0, v2, v2, v3, v1}, LX/Un9;-><init>(IILjava/lang/String;I)V

    .line 9
    sput-object v0, LX/Un9;->A0C:LX/Un9;

    .line 11
    const/4 v2, 0x2

    .line 12
    new-instance v0, LX/Un9;

    .line 14
    invoke-direct {v0, v1, v1, v3, v2}, LX/Un9;-><init>(IILjava/lang/String;I)V

    .line 17
    sput-object v0, LX/Un9;->A04:LX/Un9;

    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/Un9;

    .line 22
    invoke-direct {v0, v2, v2, v3, v1}, LX/Un9;-><init>(IILjava/lang/String;I)V

    .line 25
    sput-object v0, LX/Un9;->A06:LX/Un9;

    .line 27
    const/4 v2, 0x4

    .line 28
    new-instance v0, LX/Un9;

    .line 30
    invoke-direct {v0, v1, v1, v3, v2}, LX/Un9;-><init>(IILjava/lang/String;I)V

    .line 33
    sput-object v0, LX/Un9;->A05:LX/Un9;

    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, LX/Un9;

    .line 38
    invoke-direct {v0, v2, v2, v3, v1}, LX/Un9;-><init>(IILjava/lang/String;I)V

    .line 41
    sput-object v0, LX/Un9;->A0B:LX/Un9;

    .line 43
    const/4 v2, 0x6

    .line 44
    new-instance v0, LX/Un9;

    .line 46
    invoke-direct {v0, v1, v1, v3, v2}, LX/Un9;-><init>(IILjava/lang/String;I)V

    .line 49
    sput-object v0, LX/Un9;->A09:LX/Un9;

    .line 51
    const/4 v1, 0x7

    .line 52
    new-instance v0, LX/Un9;

    .line 54
    invoke-direct {v0, v2, v2, v3, v1}, LX/Un9;-><init>(IILjava/lang/String;I)V

    .line 57
    sput-object v0, LX/Un9;->A08:LX/Un9;

    .line 59
    const/16 v2, 0x8

    .line 61
    new-instance v0, LX/Un9;

    .line 63
    invoke-direct {v0, v1, v1, v3, v2}, LX/Un9;-><init>(IILjava/lang/String;I)V

    .line 66
    sput-object v0, LX/Un9;->A0A:LX/Un9;

    .line 68
    const/16 v1, 0x9

    .line 70
    new-instance v0, LX/Un9;

    .line 72
    invoke-direct {v0, v2, v2, v3, v1}, LX/Un9;-><init>(IILjava/lang/String;I)V

    .line 75
    sput-object v0, LX/Un9;->A07:LX/Un9;

    .line 77
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Un9;->A00:I

    .line 5
    iput-object p3, p0, LX/Un9;->A03:Ljava/lang/String;

    .line 7
    iput p2, p0, LX/Un9;->A01:I

    .line 9
    iput p4, p0, LX/Un9;->A02:I

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x29

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return v4

    .line 11
    :cond_b
    :goto_b
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x5b

    .line 17
    if-ne v1, v0, :cond_16

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_b

    .line 22
    :cond_16
    add-int/lit8 v2, v3, 0x1

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x4c

    .line 30
    if-ne v1, v0, :cond_2f

    .line 32
    const/16 v0, 0x3b

    .line 34
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v3

    .line 44
    :goto_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2f
    move v3, v2

    .line 48
    goto :goto_2c
.end method

.method public static A01(Ljava/lang/String;)I
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v1

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_7
    const/16 v0, 0x29

    .line 9
    const/16 v3, 0x44

    .line 11
    const/16 v2, 0x4a

    .line 13
    if-eq v1, v0, :cond_41

    .line 15
    if-eq v1, v2, :cond_13

    .line 17
    if-ne v1, v3, :cond_1c

    .line 19
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 21
    add-int/lit8 v5, v5, 0x2

    .line 23
    :goto_17
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    :goto_1c
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x5b

    .line 34
    if-ne v1, v0, :cond_27

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_1c

    .line 39
    :cond_27
    add-int/lit8 v2, v6, 0x1

    .line 41
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x4c

    .line 47
    if-ne v1, v0, :cond_3d

    .line 49
    const/16 v0, 0x3b

    .line 51
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v2

    .line 61
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    move v6, v2

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    add-int/lit8 v0, v6, 0x1

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x56

    .line 73
    if-ne v1, v0, :cond_4e

    .line 75
    shl-int/lit8 v0, v5, 0x2

    .line 77
    return v0

    .line 78
    :cond_4e
    if-eq v1, v2, :cond_52

    .line 80
    if-ne v1, v3, :cond_53

    .line 82
    :cond_52
    const/4 v4, 0x2

    .line 83
    :cond_53
    shl-int/lit8 v0, v5, 0x2

    .line 85
    or-int/2addr v0, v4

    .line 86
    return v0
.end method

.method public static A02(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x28

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    array-length v2, v3

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, v2, :cond_19

    .line 17
    aget-object v0, v3, v1

    .line 19
    invoke-static {v0, v4}, LX/Un9;->A05(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    const/16 v0, 0x29

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4}, LX/Un9;->A05(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static A03(Ljava/lang/Class;)LX/Un9;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    sget-object v0, LX/Un9;->A09:LX/Un9;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 15
    if-ne p0, v0, :cond_14

    .line 17
    sget-object v0, LX/Un9;->A0C:LX/Un9;

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    if-ne p0, v0, :cond_1b

    .line 24
    sget-object v0, LX/Un9;->A04:LX/Un9;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    if-ne p0, v0, :cond_22

    .line 31
    sget-object v0, LX/Un9;->A05:LX/Un9;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 36
    if-ne p0, v0, :cond_29

    .line 38
    sget-object v0, LX/Un9;->A06:LX/Un9;

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 43
    if-ne p0, v0, :cond_30

    .line 45
    sget-object v0, LX/Un9;->A0B:LX/Un9;

    .line 47
    return-object v0

    .line 48
    :cond_30
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50
    if-ne p0, v0, :cond_37

    .line 52
    sget-object v0, LX/Un9;->A07:LX/Un9;

    .line 54
    return-object v0

    .line 55
    :cond_37
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    if-ne p0, v0, :cond_3e

    .line 59
    sget-object v0, LX/Un9;->A08:LX/Un9;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    if-ne p0, v0, :cond_45

    .line 66
    sget-object v0, LX/Un9;->A0A:LX/Un9;

    .line 68
    return-object v0

    .line 69
    :cond_45
    new-instance v0, Ljava/lang/AssertionError;

    .line 71
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, LX/Un9;->A05(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    invoke-static {p0, v1, v0}, LX/Un9;->A04(Ljava/lang/String;II)LX/Un9;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static A04(Ljava/lang/String;II)LX/Un9;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x28

    .line 6
    if-eq v1, v0, :cond_54

    .line 8
    const/16 v0, 0x46

    .line 10
    if-eq v1, v0, :cond_51

    .line 12
    const/16 v0, 0x4c

    .line 14
    if-eq v1, v0, :cond_4a

    .line 16
    const/16 v0, 0x53

    .line 18
    if-eq v1, v0, :cond_47

    .line 20
    const/16 v0, 0x56

    .line 22
    if-eq v1, v0, :cond_44

    .line 24
    const/16 v0, 0x49

    .line 26
    if-eq v1, v0, :cond_41

    .line 28
    const/16 v0, 0x4a

    .line 30
    if-eq v1, v0, :cond_3e

    .line 32
    const/16 v0, 0x5a

    .line 34
    if-eq v1, v0, :cond_3b

    .line 36
    const/16 v0, 0x5b

    .line 38
    if-eq v1, v0, :cond_57

    .line 40
    packed-switch v1, :pswitch_data_60

    .line 43
    const-string v0, "Invalid descriptor: "

    .line 45
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_32  #0x42
    sget-object v1, LX/Un9;->A05:LX/Un9;

    .line 52
    return-object v1

    .line 53
    :pswitch_35  #0x43
    sget-object v1, LX/Un9;->A06:LX/Un9;

    .line 55
    return-object v1

    .line 56
    :pswitch_38  #0x44
    sget-object v1, LX/Un9;->A07:LX/Un9;

    .line 58
    return-object v1

    .line 59
    :cond_3b
    sget-object v1, LX/Un9;->A04:LX/Un9;

    .line 61
    return-object v1

    .line 62
    :cond_3e
    sget-object v1, LX/Un9;->A0A:LX/Un9;

    .line 64
    return-object v1

    .line 65
    :cond_41
    sget-object v1, LX/Un9;->A09:LX/Un9;

    .line 67
    return-object v1

    .line 68
    :cond_44
    sget-object v1, LX/Un9;->A0C:LX/Un9;

    .line 70
    return-object v1

    .line 71
    :cond_47
    sget-object v1, LX/Un9;->A0B:LX/Un9;

    .line 73
    return-object v1

    .line 74
    :cond_4a
    add-int/lit8 p1, p1, 0x1

    .line 76
    add-int/lit8 p2, p2, -0x1

    .line 78
    const/16 v0, 0xa

    .line 80
    goto :goto_59

    .line 81
    :cond_51
    sget-object v1, LX/Un9;->A08:LX/Un9;

    .line 83
    return-object v1

    .line 84
    :cond_54
    const/16 v0, 0xb

    .line 86
    goto :goto_59

    .line 87
    :cond_57
    const/16 v0, 0x9

    .line 89
    :goto_59
    new-instance v1, LX/Un9;

    .line 91
    invoke-direct {v1, v0, p1, p0, p2}, LX/Un9;-><init>(IILjava/lang/String;I)V

    .line 94
    return-object v1

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x42
        :pswitch_32  #00000042
        :pswitch_35  #00000043
        :pswitch_38  #00000044
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const/16 v0, 0x5b

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_58

    .line 22
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    if-ne p0, v0, :cond_20

    .line 26
    const/16 v0, 0x49

    .line 28
    :goto_1c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    return-void

    .line 32
    :cond_20
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 34
    if-ne p0, v0, :cond_27

    .line 36
    const/16 v0, 0x56

    .line 38
    goto :goto_1c

    .line 39
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    if-ne p0, v0, :cond_2e

    .line 43
    const/16 v0, 0x5a

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 48
    if-ne p0, v0, :cond_35

    .line 50
    const/16 v0, 0x42

    .line 52
    goto :goto_1c

    .line 53
    :cond_35
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 55
    if-ne p0, v0, :cond_3c

    .line 57
    const/16 v0, 0x43

    .line 59
    goto :goto_1c

    .line 60
    :cond_3c
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 62
    if-ne p0, v0, :cond_43

    .line 64
    const/16 v0, 0x53

    .line 66
    goto :goto_1c

    .line 67
    :cond_43
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 69
    if-ne p0, v0, :cond_4a

    .line 71
    const/16 v0, 0x44

    .line 73
    goto :goto_1c

    .line 74
    :cond_4a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    if-ne p0, v0, :cond_51

    .line 78
    const/16 v0, 0x46

    .line 80
    goto :goto_1c

    .line 81
    :cond_51
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    if-ne p0, v0, :cond_6f

    .line 85
    const/16 v0, 0x4a

    .line 87
    goto :goto_1c

    .line 88
    :cond_58
    const/16 v0, 0x4c

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    const/16 v1, 0x2e

    .line 99
    const/16 v0, 0x2f

    .line 101
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const/16 v0, 0x3b

    .line 110
    goto :goto_1c

    .line 111
    :cond_6f
    new-instance v0, Ljava/lang/AssertionError;

    .line 113
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 116
    throw v0
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .registers 6

    .line 0
    iget v4, p0, LX/Un9;->A00:I

    .line 2
    const/16 v0, 0xa

    .line 4
    if-ne v4, v0, :cond_15

    .line 6
    iget-object v2, p0, LX/Un9;->A03:Ljava/lang/String;

    .line 8
    iget v0, p0, LX/Un9;->A01:I

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 12
    iget v0, p0, LX/Un9;->A02:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    return-object v1

    .line 21
    :cond_15
    iget-object v3, p0, LX/Un9;->A03:Ljava/lang/String;

    .line 23
    const/16 v2, 0xc

    .line 25
    iget v1, p0, LX/Un9;->A01:I

    .line 27
    iget v0, p0, LX/Un9;->A02:I

    .line 29
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-ne v4, v2, :cond_14

    .line 35
    const-string v0, "L"

    .line 37
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ";"

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3e

    .line 3
    instance-of v0, p1, LX/Un9;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/Un9;

    .line 10
    iget v3, p0, LX/Un9;->A00:I

    .line 12
    const/16 v2, 0xa

    .line 14
    const/16 v1, 0xc

    .line 16
    if-ne v3, v1, :cond_14

    .line 18
    const/16 v3, 0xa

    .line 20
    :cond_14
    iget v0, p1, LX/Un9;->A00:I

    .line 22
    if-eq v0, v1, :cond_19

    .line 24
    move v2, v0

    .line 25
    :cond_19
    if-ne v3, v2, :cond_28

    .line 27
    iget v4, p0, LX/Un9;->A01:I

    .line 29
    iget v3, p0, LX/Un9;->A02:I

    .line 31
    iget v2, p1, LX/Un9;->A01:I

    .line 33
    iget v1, p1, LX/Un9;->A02:I

    .line 35
    sub-int v0, v3, v4

    .line 37
    sub-int/2addr v1, v2

    .line 38
    if-eq v0, v1, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    :goto_29
    if-ge v4, v3, :cond_3e

    .line 43
    iget-object v0, p0, LX/Un9;->A03:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    iget-object v0, p1, LX/Un9;->A03:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_28

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_29

    .line 62
    :cond_3e
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v2, p0, LX/Un9;->A00:I

    .line 2
    const/16 v1, 0xc

    .line 4
    move v0, v2

    .line 5
    if-ne v2, v1, :cond_9

    .line 7
    const/16 v0, 0xa

    .line 9
    :cond_9
    mul-int/lit8 v3, v0, 0xd

    .line 11
    const/16 v0, 0x9

    .line 13
    if-lt v2, v0, :cond_21

    .line 15
    iget v2, p0, LX/Un9;->A01:I

    .line 17
    iget v1, p0, LX/Un9;->A02:I

    .line 19
    :goto_13
    if-ge v2, v1, :cond_21

    .line 21
    iget-object v0, p0, LX/Un9;->A03:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/lit8 v3, v3, 0x11

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Un9;->A06()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
