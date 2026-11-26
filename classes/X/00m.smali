.class public LX/00m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(II)I
    .registers 3

    .line 0
    if-ge p0, p1, :cond_4

    .line 2
    const/4 v0, -0x1

    .line 3
    :cond_3
    return v0

    .line 4
    :cond_4
    const/4 v0, 0x1

    .line 5
    if-ne p0, p1, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static A01(JJ)I
    .registers 5

    .line 0
    cmp-long v0, p0, p2

    .line 2
    if-gez v0, :cond_6

    .line 4
    const/4 p0, -0x1

    .line 5
    :cond_5
    return p0

    .line 6
    :cond_6
    cmp-long v0, p0, p2

    .line 8
    const/4 p0, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static A02(Ljava/lang/Object;)V
    .registers 2

    .line 0
    if-nez p0, :cond_7

    .line 2
    const-string v0, "ARRAY_ELEMENT"

    .line 4
    invoke-static {p0, v0}, LX/00m;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A03(Ljava/lang/Object;)V
    .registers 2

    .line 0
    if-nez p0, :cond_7

    .line 2
    const-string v0, "CHECK_CAST"

    .line 4
    invoke-static {p0, v0}, LX/00m;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A04(Ljava/lang/Object;)V
    .registers 2

    .line 0
    if-nez p0, :cond_7

    .line 2
    const-string v0, "INSTANCE_FIELD"

    .line 4
    invoke-static {p0, v0}, LX/00m;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A05(Ljava/lang/Object;)V
    .registers 2

    .line 0
    if-nez p0, :cond_7

    .line 2
    const-string v0, "INVOKE_RETURN"

    .line 4
    invoke-static {p0, v0}, LX/00m;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A06(Ljava/lang/Object;)V
    .registers 2

    .line 0
    if-nez p0, :cond_7

    .line 2
    const-string v0, "STATIC_FIELD"

    .line 4
    invoke-static {p0, v0}, LX/00m;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A07(Ljava/lang/Object;)V
    .registers 2

    .line 0
    if-nez p0, :cond_7

    .line 2
    const-string v0, "UNKNOWN"

    .line 4
    invoke-static {p0, v0}, LX/00m;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A08(Ljava/lang/Object;)V
    .registers 2

    .line 0
    if-nez p0, :cond_11

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    const-class v0, LX/00m;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/00m;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p0

    .line 17
    :cond_11
    return-void
.end method

.method public static A09(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    if-nez p0, :cond_1c

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "param at index = "

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A0F(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    return-void
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-nez p0, :cond_11

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    const-class v0, LX/00m;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/00m;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p0

    .line 17
    :cond_11
    return-void
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " must not be null"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    const-class v0, LX/00m;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LX/00m;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw p0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 0
    if-nez p0, :cond_7

    .line 2
    invoke-static {p1}, LX/00m;->A0F(Ljava/lang/String;)V

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0

    .line 7
    :cond_7
    return-void
.end method

.method public static A0F(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    move-result-object v2

    .line 8
    const-class v0, LX/00m;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    aget-object v0, v2, v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    :goto_1e
    aget-object v0, v2, v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    aget-object v0, v2, v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v0, "Parameter specified as non-null is null: method "

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "."

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", parameter "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v4, v0}, LX/00m;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v0
.end method

.method public static A0G(Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v1, LX/Mr4;

    .line 2
    invoke-direct {v1, p0}, LX/Mr4;-><init>(Ljava/lang/String;)V

    .line 5
    const-class v0, LX/00m;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/00m;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public static A0H(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "lateinit property "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " has not been initialized"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A0G(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v3, :cond_19

    .line 9
    aget-object v0, v4, v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move v2, v1

    .line 22
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    add-int/lit8 v0, v2, 0x1

    .line 27
    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 36
    return-void
.end method

.method public static A0J(Ljava/lang/Float;F)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 5
    move-result p0

    .line 6
    cmpl-float p1, p0, p1

    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    :cond_c
    return p0
.end method

.method public static A0K(Ljava/lang/Float;Ljava/lang/Float;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p0, :cond_7

    .line 4
    if-nez p1, :cond_16

    .line 6
    return v3

    .line 7
    :cond_7
    if-eqz p1, :cond_16

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v0

    .line 17
    cmpl-float v0, v1, v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return v3

    .line 22
    :cond_16
    return v2
.end method

.method public static areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    if-nez p0, :cond_7

    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_6
    return p0

    .line 7
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
