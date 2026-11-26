.class public final LX/Q8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final componentType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, LX/PDD;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Q8y;->componentType:Ljava/lang/reflect/Type;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, Ljava/lang/reflect/Type;

    .line 6
    invoke-static {p0, p1}, LX/PDD;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q8y;->componentType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q8y;->componentType:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Q8y;->componentType:Ljava/lang/reflect/Type;

    .line 6
    invoke-static {v0}, LX/PDD;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "[]"

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
