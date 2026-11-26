.class public abstract LX/0dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:LX/0dK;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/0dR;->A00:LX/0dR;

    .line 2
    sput-object v0, LX/0dL;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/0dL;->owner:Ljava/lang/Class;

    .line 7
    iput-object p3, p0, LX/0dL;->name:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/0dL;->signature:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/0dL;->isTopLevel:Z

    .line 13
    return-void
.end method

.method public static final A00(Ljava/lang/Appendable;Ljava/lang/Class;)V
    .registers 5

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    const-string v0, "["

    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_13
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    const-string v0, "V"

    .line 29
    :goto_1d
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    return-void

    .line 33
    :cond_21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const-string v0, "I"

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    const-string v0, "J"

    .line 54
    goto :goto_1d

    .line 55
    :cond_37
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const-string v0, "S"

    .line 65
    goto :goto_1d

    .line 66
    :cond_42
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    const-string v0, "B"

    .line 76
    goto :goto_1d

    .line 77
    :cond_4d
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    const-string v0, "Z"

    .line 87
    goto :goto_1d

    .line 88
    :cond_58
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    const-string v0, "C"

    .line 98
    goto :goto_1d

    .line 99
    :cond_63
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    const-string v0, "F"

    .line 109
    goto :goto_1d

    .line 110
    :cond_6e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    const-string v0, "D"

    .line 120
    goto :goto_1d

    .line 121
    :cond_79
    const-string v0, "L"

    .line 123
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 133
    const/16 v1, 0x2e

    .line 135
    const/16 v0, 0x2f

    .line 137
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 147
    const-string v0, ";"

    .line 149
    goto :goto_1d
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0dK;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0dK;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public compute()LX/0dK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0dL;->reflected:LX/0dK;

    .line 2
    if-nez v0, :cond_7

    .line 4
    move-object v0, p0

    .line 5
    iput-object p0, p0, LX/0dL;->reflected:LX/0dK;

    .line 7
    :cond_7
    return-object v0
.end method

.method public abstract computeReflected()LX/0dK;
.end method

.method public findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/0dL;->getOwner()LX/0Ae;

    .line 3
    move-result-object v2

    .line 4
    iget-object v6, p0, LX/0dL;->signature:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, v2, LX/0Ag;

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_9d

    .line 15
    const/16 v0, 0x28

    .line 17
    invoke-static {v6, v6, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 21
    const-string v0, "<init>"

    .line 23
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_81

    .line 29
    check-cast v2, LX/0Ag;

    .line 31
    invoke-interface {v2}, LX/0Ag;->AxY()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    array-length v5, v7

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2c
    if-ge v4, v5, :cond_7b

    .line 46
    aget-object v11, v7, v4

    .line 48
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7e

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "("

    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    array-length v2, v3

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    if-ge v1, v2, :cond_61

    .line 86
    aget-object v0, v3, v1

    .line 88
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    invoke-static {v10, v0}, LX/0dL;->A00(Ljava/lang/Appendable;Ljava/lang/Class;)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_54

    .line 97
    :cond_61
    const-string v0, ")"

    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-static {v10, v0}, LX/0dL;->A00(Ljava/lang/Appendable;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7e

    .line 122
    move-object v9, v11

    .line 123
    :cond_7b
    check-cast v9, Ljava/lang/reflect/GenericDeclaration;

    .line 125
    return-object v9

    .line 126
    :cond_7e
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_2c

    .line 129
    :cond_81
    const-string v0, "Generic Java constructors are not supported: "

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const/16 v0, 0x2f

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_9d
    return-object v9
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0Ac;->getAnnotations()Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0dL;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getOwner()LX/0Ae;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0dL;->owner:Ljava/lang/Class;

    .line 2
    if-nez v1, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-boolean v0, p0, LX/0dL;->isTopLevel:Z

    .line 8
    if-eqz v0, :cond_10

    .line 10
    new-instance v0, LX/86L;

    .line 12
    invoke-direct {v0, v1}, LX/86L;-><init>(Ljava/lang/Class;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    new-instance v0, LX/0Ah;

    .line 18
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 21
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0dK;->getParameters()Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public getReflected()LX/0dK;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0dL;->compute()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    new-instance v0, LX/RTQ;

    .line 9
    invoke-direct {v0}, LX/RTQ;-><init>()V

    .line 12
    throw v0
.end method

.method public getReturnType()LX/KsU;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0dK;->getReturnType()LX/KsU;

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0dL;->signature:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0dK;->getTypeParameters()Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public getVisibility()LX/6FE;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0dK;->getVisibility()LX/6FE;

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public isAbstract()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0dK;->isAbstract()Z

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public isFinal()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0dK;->isFinal()Z

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public isOpen()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0dK;->isOpen()Z

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public isSuspend()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0dK;->isSuspend()Z

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
