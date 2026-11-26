.class public final synthetic LX/KNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/json/JsonClassDiscriminator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v1, p1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    const v0, 0x2a06885e

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "type"

    .line 2
    const-string v0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
