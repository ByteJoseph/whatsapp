.class public abstract LX/0Ma;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Af;)Ljava/lang/Class;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p0, LX/0Ag;

    .line 6
    invoke-interface {p0}, LX/0Ag;->AxY()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 12
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final A01(LX/0Af;)Ljava/lang/Class;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p0, LX/0Ag;

    .line 6
    invoke-interface {p0}, LX/0Ag;->AxY()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_84

    .line 29
    :cond_1d
    return-object p0

    .line 30
    :sswitch_1e
    const-string v0, "double"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1d

    .line 38
    const-class p0, Ljava/lang/Double;

    .line 40
    return-object p0

    .line 41
    :sswitch_29
    const-string v0, "int"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1d

    .line 49
    const-class p0, Ljava/lang/Integer;

    .line 51
    return-object p0

    .line 52
    :sswitch_34
    const-string v0, "byte"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1d

    .line 60
    const-class p0, Ljava/lang/Byte;

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string v0, "char"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1d

    .line 71
    const-class p0, Ljava/lang/Character;

    .line 73
    return-object p0

    .line 74
    :sswitch_4a
    const-string v0, "long"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1d

    .line 82
    const-class p0, Ljava/lang/Long;

    .line 84
    return-object p0

    .line 85
    :sswitch_55
    const-string/jumbo v0, "void"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1d

    .line 94
    const-class p0, Ljava/lang/Void;

    .line 96
    return-object p0

    .line 97
    :sswitch_61
    const-string v0, "boolean"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1d

    .line 105
    const-class p0, Ljava/lang/Boolean;

    .line 107
    return-object p0

    .line 108
    :sswitch_6c
    const-string v0, "float"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1d

    .line 116
    const-class p0, Ljava/lang/Float;

    .line 118
    return-object p0

    .line 119
    :sswitch_77
    const-string/jumbo v0, "short"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1d

    .line 128
    const-class p0, Ljava/lang/Short;

    .line 130
    return-object p0

    .line 131
    nop

    :sswitch_data_84
    .sparse-switch
        -0x4f08842f -> :sswitch_1e
        0x197ef -> :sswitch_29
        0x2e6108 -> :sswitch_34
        0x2e9356 -> :sswitch_3f
        0x32c67c -> :sswitch_4a
        0x375194 -> :sswitch_55
        0x3db6c28 -> :sswitch_61
        0x5d0225c -> :sswitch_6c
        0x685847c -> :sswitch_77
    .end sparse-switch
.end method
