.class public final LX/PSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRu;
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PSY;->zza:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final DKS()V
    .registers 1

    .line 0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/PSY;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p1, LX/PSY;

    .line 6
    iget-object v1, p0, LX/PSY;->zza:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, LX/PSY;->zza:Ljava/lang/Object;

    .line 10
    if-eq v1, v0, :cond_14

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PSY;->zza:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/N25;->A04(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PSY;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Suppliers.ofInstance("

    .line 8
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
