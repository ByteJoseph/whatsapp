.class public final LX/EHb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/EHb;->A00:I

    .line 9
    iput-object p1, p0, LX/EHb;->A02:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/EHb;->A01:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/EHb;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/EZh;

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v1, LX/EZh;->A03:LX/EZZ;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    iget-object v3, v1, LX/EZh;->A0D:[LX/EZX;

    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    if-ge v1, v2, :cond_3a

    .line 39
    aget-object v0, v3, v1

    .line 41
    iget-object v0, v0, LX/EZX;->A00:LX/EZZ;

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 57
    goto :goto_31

    .line 58
    :cond_3a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    goto :goto_a

    .line 62
    :cond_3e
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/EHb;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/EHb;

    .line 10
    iget v1, p0, LX/EHb;->A00:I

    .line 12
    iget v0, p1, LX/EHb;->A00:I

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, LX/EHb;->A02:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/EHb;->A02:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, LX/EHb;->A01:Ljava/util/List;

    .line 28
    iget-object v0, p1, LX/EHb;->A01:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/EHb;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/EHb;->A02:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/EHb;->A01:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/EHb;->A00:I

    .line 2
    iget-object v3, p0, LX/EHb;->A02:Ljava/util/List;

    .line 4
    iget-object v2, p0, LX/EHb;->A01:Ljava/util/List;

    .line 6
    const-string v0, "PrivacyDisclosureFlow(disclosureId="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", prompts="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", noticeGates="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
