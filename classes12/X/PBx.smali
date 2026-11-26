.class public abstract LX/PBx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OJ5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    :try_start_0
    new-instance v0, LX/NZl;

    .line 2
    invoke-direct {v0}, LX/NZl;-><init>()V

    .line 5
    goto :goto_b
    :try_end_6
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    new-instance v0, LX/NZk;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    :goto_b
    sput-object v0, LX/PBx;->A00:LX/OJ5;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "java.lang.reflect.InaccessibleObjectException"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2e

    .line 18
    const-string/jumbo v0, "to module com.google.gson"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    const-string p0, "reflection-inaccessible-to-module-gson"

    .line 29
    :goto_1d
    const-string v0, "\nSee "

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 37
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string p0, "reflection-inaccessible"

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    const-string v0, ""

    .line 51
    return-object v0
.end method

.method public static A01(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/Field;

    .line 2
    const-string v2, "\'"

    .line 4
    if-eqz v0, :cond_31

    .line 6
    const-string v0, "field \'"

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v3

    .line 12
    check-cast p0, Ljava/lang/reflect/Field;

    .line 14
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v0, "#"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 51
    if-eqz v0, :cond_5c

    .line 53
    check-cast p0, Ljava/lang/reflect/Method;

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0}, LX/PBx;->A03(Ljava/lang/StringBuilder;Ljava/lang/reflect/AccessibleObject;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "method \'"

    .line 72
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 83
    const-string v0, "#"

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_29

    .line 92
    :cond_5c
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    const-string v0, "constructor \'"

    .line 98
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v3

    .line 102
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 104
    invoke-static {p0}, LX/PBx;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_26

    .line 109
    :cond_6d
    const-string v0, "<unknown AccessibleObject> "

    .line 111
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {p0, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 118
    goto :goto_2c
.end method

.method public static A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/PBx;->A03(Ljava/lang/StringBuilder;Ljava/lang/reflect/AccessibleObject;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A03(Ljava/lang/StringBuilder;Ljava/lang/reflect/AccessibleObject;)V
    .registers 5

    .line 0
    const/16 v0, 0x28

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    instance-of v0, p1, Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_26

    .line 9
    check-cast p1, Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    const/4 v1, 0x0

    .line 16
    :goto_10
    array-length v0, v2

    .line 17
    if-ge v1, v0, :cond_2d

    .line 19
    if-lez v1, :cond_1a

    .line 21
    const-string v0, ", "

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1a
    aget-object v0, v2, v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 40
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_f

    .line 45
    :cond_2d
    const/16 v0, 0x29

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    return-void
.end method

.method public static A04(Ljava/lang/reflect/AccessibleObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v2

    .line 6
    invoke-static {p0}, LX/PBx;->A01(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Failed making "

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2}, LX/PBx;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/NZG;

    .line 31
    invoke-direct {v0, v1, v2}, LX/NZG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method
