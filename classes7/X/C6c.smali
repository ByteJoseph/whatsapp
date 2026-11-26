.class public final LX/C6c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C6c;->A03:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/C6c;->A02:I

    .line 7
    iput-object p3, p0, LX/C6c;->A01:Ljava/util/ArrayList;

    .line 9
    iput-object p2, p0, LX/C6c;->A00:Ljava/lang/String;

    .line 11
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
    instance-of v0, p1, LX/C6c;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/C6c;

    .line 10
    iget-object v1, p0, LX/C6c;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C6c;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget v1, p0, LX/C6c;->A02:I

    .line 22
    iget v0, p1, LX/C6c;->A02:I

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/C6c;->A01:Ljava/util/ArrayList;

    .line 28
    iget-object v0, p1, LX/C6c;->A01:Ljava/util/ArrayList;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/C6c;->A00:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/C6c;->A00:Ljava/lang/String;

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
    iget-object v0, p0, LX/C6c;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/C6c;->A02:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/C6c;->A01:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/C6c;->A00:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/C6c;->A03:Ljava/lang/String;

    .line 6
    iget v0, p0, LX/C6c;->A02:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/C6c;->A01:Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v4, v3, v2, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ModelMetadata: name=%s version=%d assets=%s"

    .line 26
    invoke-static {v5, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
