.class public abstract LX/T0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/TJS;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TJS;

    .line 7
    iget-object v0, v0, LX/TJS;->reference:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, "value is absent"

    .line 12
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
