.class public final Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/whatsapp/fieldstats/offlineab/ConfigVariableSerializer;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-static {p3, p2, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p4, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 8
    iput-object p3, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A03:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A01:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    .line 10
    iget v1, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 12
    iget v0, p1, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A01:Ljava/lang/Class;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A01:Ljava/lang/Class;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A01:Ljava/lang/Class;

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 2
    iget-object v4, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A03:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A01:Ljava/lang/Class;

    .line 8
    const-string v0, "ConfigVariable(code="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v4}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    const-string v0, ", value="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", type="

    .line 27
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
