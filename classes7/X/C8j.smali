.class public final LX/C8j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/GEP;

.field public final A03:LX/Bfb;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GEP;LX/Bfb;Ljava/lang/String;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/C8j;->A04:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/C8j;->A01:I

    .line 7
    iput p5, p0, LX/C8j;->A00:I

    .line 9
    iput-object p2, p0, LX/C8j;->A03:LX/Bfb;

    .line 11
    iput-object p1, p0, LX/C8j;->A02:LX/GEP;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()[Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/C8j;->A04:Ljava/lang/String;

    .line 2
    iget v0, p0, LX/C8j;->A01:I

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/C8j;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final A01()[Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/C8j;->A04:Ljava/lang/String;

    .line 2
    iget v0, p0, LX/C8j;->A01:I

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    iget v0, p0, LX/C8j;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/C8j;->A02:LX/GEP;

    .line 16
    iget v0, v0, LX/GEP;->intValue:I

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/C8j;->A03:LX/Bfb;

    .line 24
    iget v0, v0, LX/Bfb;->intValue:I

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v2, v1, v0

    .line 39
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/C8j;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    iget-object v1, p0, LX/C8j;->A04:Ljava/lang/String;

    .line 7
    check-cast p1, LX/C8j;

    .line 9
    iget-object v0, p1, LX/C8j;->A04:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    iget v1, p0, LX/C8j;->A01:I

    .line 19
    iget v0, p1, LX/C8j;->A01:I

    .line 21
    if-ne v1, v0, :cond_2b

    .line 23
    iget v1, p0, LX/C8j;->A00:I

    .line 25
    iget v0, p1, LX/C8j;->A00:I

    .line 27
    if-ne v1, v0, :cond_2b

    .line 29
    iget-object v1, p0, LX/C8j;->A03:LX/Bfb;

    .line 31
    iget-object v0, p1, LX/C8j;->A03:LX/Bfb;

    .line 33
    if-ne v1, v0, :cond_2b

    .line 35
    iget-object v1, p0, LX/C8j;->A02:LX/GEP;

    .line 37
    iget-object v0, p1, LX/C8j;->A02:LX/GEP;

    .line 39
    if-ne v1, v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8j;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/C8j;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/C8j;->A01:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/C8j;->A03:LX/Bfb;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/C8j;->A02:LX/GEP;

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/C8j;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget v5, p0, LX/C8j;->A00:I

    .line 8
    iget v4, p0, LX/C8j;->A01:I

    .line 10
    iget-object v3, p0, LX/C8j;->A02:LX/GEP;

    .line 12
    iget-object v2, p0, LX/C8j;->A03:LX/Bfb;

    .line 14
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ":"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
