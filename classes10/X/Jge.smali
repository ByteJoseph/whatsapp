.class public abstract LX/Jge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ub;LX/05k;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/0ub;->getAnnotations()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 24
    if-eqz v0, :cond_c

    .line 26
    const-string v0, "type"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p1, LX/05k;->A00:LX/05m;

    .line 31
    iget-object v0, v0, LX/05m;->A01:Ljava/lang/String;

    .line 33
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;LX/0uV;LX/0uV;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/KdJ;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    invoke-interface {p2}, LX/0uV;->Am3()LX/0ub;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1}, LX/0yd;->A00(LX/0ub;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_45

    .line 22
    check-cast p1, LX/KdJ;

    .line 24
    invoke-virtual {p1}, LX/KdJ;->Am3()LX/0ub;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2}, LX/0uV;->Am3()LX/0ub;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Sealed class \'"

    .line 42
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "\' cannot be serialized as base class \'"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 64
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    return-void
.end method

.method public static final A02(LX/0uu;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/KdF;

    .line 6
    if-nez v0, :cond_1f

    .line 8
    instance-of v0, p0, LX/0vC;

    .line 10
    if-nez v0, :cond_18

    .line 12
    instance-of v0, p0, LX/0ux;

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
