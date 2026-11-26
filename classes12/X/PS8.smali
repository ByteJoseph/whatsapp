.class public final LX/PS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRp;
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PS8;->zza:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/PS8;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p1, LX/PS8;

    .line 7
    iget-object v1, p0, LX/PS8;->zza:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, LX/PS8;->zza:Ljava/lang/Object;

    .line 11
    if-eq v1, v0, :cond_13

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PS8;->zza:Ljava/lang/Object;

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
    iget-object v0, p0, LX/PS8;->zza:Ljava/lang/Object;

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

.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PS8;->zza:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
