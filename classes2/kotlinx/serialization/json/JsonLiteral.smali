.class public final Lkotlinx/serialization/json/JsonLiteral;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0ub;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ub;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p3, p0, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    .line 9
    iput-object p2, p0, Lkotlinx/serialization/json/JsonLiteral;->A01:LX/0ub;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 17
    if-eqz p2, :cond_21

    .line 19
    invoke-interface {p2}, LX/0ub;->isInline()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    const-string v1, "Failed requirement."

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 18
    iget-boolean v1, p0, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    .line 20
    iget-boolean v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    .line 22
    if-ne v1, v0, :cond_22

    .line 24
    iget-object v1, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v1, p0, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/OxT;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 21
    return-object v0
.end method
