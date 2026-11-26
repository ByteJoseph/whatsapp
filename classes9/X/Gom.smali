.class public final LX/Gom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GES;

.field public final A01:LX/GEF;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GES;LX/GEF;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gom;->A00:LX/GES;

    .line 5
    iput-object p2, p0, LX/Gom;->A01:LX/GEF;

    .line 7
    iput-object p3, p0, LX/Gom;->A02:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/Gom;->A03:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/Gom;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/Gom;

    .line 10
    iget-object v1, p0, LX/Gom;->A00:LX/GES;

    .line 12
    iget-object v0, p1, LX/Gom;->A00:LX/GES;

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/Gom;->A01:LX/GEF;

    .line 18
    iget-object v0, p1, LX/Gom;->A01:LX/GEF;

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-object v1, p0, LX/Gom;->A02:Ljava/util/List;

    .line 24
    iget-object v0, p1, LX/Gom;->A02:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/Gom;->A03:Ljava/util/List;

    .line 34
    iget-object v0, p1, LX/Gom;->A03:Ljava/util/List;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gom;->A00:LX/GES;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gom;->A01:LX/GEF;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gom;->A02:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Gom;->A03:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Gom;->A00:LX/GES;

    .line 2
    iget-object v4, p0, LX/Gom;->A01:LX/GEF;

    .line 4
    iget-object v3, p0, LX/Gom;->A02:Ljava/util/List;

    .line 6
    iget-object v2, p0, LX/Gom;->A03:Ljava/util/List;

    .line 8
    const-string v0, "TemplateCtaPaymentData(paymentMethod="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", detectionLocation="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", detectionMethod="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", pspList="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
