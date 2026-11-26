.class public final LX/01p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/01U;


# direct methods
.method public constructor <init>(LX/01U;II)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/01p;->A02:LX/01U;

    .line 268435461
    iput p2, p0, LX/01p;->A01:I

    .line 268435463
    iput p3, p0, LX/01p;->A00:I

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;II)V
    .registers 6

    .line 0
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 2
    new-instance v0, LX/01U;

    .line 4
    invoke-direct {v0, v1, p1}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    invoke-direct {p0, v0, p2, p3}, LX/01p;-><init>(LX/01U;II)V

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/01p;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast p1, LX/01p;

    .line 7
    iget-object v1, p0, LX/01p;->A02:LX/01U;

    .line 9
    iget-object v0, p1, LX/01p;->A02:LX/01U;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget v1, p0, LX/01p;->A01:I

    .line 19
    iget v0, p1, LX/01p;->A01:I

    .line 21
    if-ne v1, v0, :cond_1f

    .line 23
    iget v1, p0, LX/01p;->A00:I

    .line 25
    iget v0, p1, LX/01p;->A00:I

    .line 27
    if-ne v1, v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/01p;->A02:LX/01U;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 9
    xor-int/2addr v2, v1

    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget v0, p0, LX/01p;->A01:I

    .line 13
    xor-int/2addr v2, v0

    .line 14
    mul-int/2addr v2, v1

    .line 15
    iget v0, p0, LX/01p;->A00:I

    .line 17
    xor-int/2addr v2, v0

    .line 18
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Dependency{anInterface="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/01p;->A02:LX/01U;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", type="

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, LX/01p;->A01:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_37

    .line 22
    const-string v0, "required"

    .line 24
    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", injection="

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, LX/01p;->A00:I

    .line 34
    if-eqz v0, :cond_34

    .line 36
    const-string v0, "provider"

    .line 38
    :goto_26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v0, "}"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "direct"

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    if-nez v1, :cond_3c

    .line 57
    const-string v0, "optional"

    .line 59
    goto :goto_18

    .line 60
    :cond_3c
    const-string v0, "set"

    .line 62
    goto :goto_18
.end method
