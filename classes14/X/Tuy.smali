.class public final LX/Tuy;
.super LX/Tv1;
.source ""


# instance fields
.field public final A00:LX/Ufx;

.field public final A01:LX/Ufh;

.field public final A02:LX/Ufe;

.field public final A03:LX/Ufk;


# direct methods
.method public synthetic constructor <init>(LX/Ufx;LX/Ufh;LX/Ufe;LX/Ufk;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Tuy;->A02:LX/Ufe;

    .line 5
    iput-object p1, p0, LX/Tuy;->A00:LX/Ufx;

    .line 7
    iput-object p2, p0, LX/Tuy;->A01:LX/Ufh;

    .line 9
    iput-object p4, p0, LX/Tuy;->A03:LX/Ufk;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Tuy;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    check-cast p1, LX/Tuy;

    .line 7
    iget-object v1, p1, LX/Tuy;->A02:LX/Ufe;

    .line 9
    iget-object v0, p0, LX/Tuy;->A02:LX/Ufe;

    .line 11
    if-ne v1, v0, :cond_21

    .line 13
    iget-object v1, p1, LX/Tuy;->A00:LX/Ufx;

    .line 15
    iget-object v0, p0, LX/Tuy;->A00:LX/Ufx;

    .line 17
    if-ne v1, v0, :cond_21

    .line 19
    iget-object v1, p1, LX/Tuy;->A01:LX/Ufh;

    .line 21
    iget-object v0, p0, LX/Tuy;->A01:LX/Ufh;

    .line 23
    if-ne v1, v0, :cond_21

    .line 25
    iget-object v1, p1, LX/Tuy;->A03:LX/Ufk;

    .line 27
    iget-object v0, p0, LX/Tuy;->A03:LX/Ufk;

    .line 29
    if-ne v1, v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/Tuy;->A02:LX/Ufe;

    .line 2
    iget-object v4, p0, LX/Tuy;->A00:LX/Ufx;

    .line 4
    iget-object v3, p0, LX/Tuy;->A01:LX/Ufh;

    .line 6
    iget-object v2, p0, LX/Tuy;->A03:LX/Ufk;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    const-class v0, LX/Tuy;

    .line 13
    invoke-static {v0, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x4

    .line 17
    aput-object v2, v1, v0

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Tuy;->A03:LX/Ufk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 9
    move-result v8

    .line 10
    iget-object v0, p0, LX/Tuy;->A01:LX/Ufh;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, LX/Tuy;->A02:LX/Ufe;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, LX/Tuy;->A00:LX/Ufx;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v8, 0x27

    .line 42
    add-int/2addr v0, v5

    .line 43
    add-int/lit8 v0, v0, 0xc

    .line 45
    add-int/2addr v0, v3

    .line 46
    add-int/lit8 v0, v0, 0x9

    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ECDSA Parameters (variant: "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", hashType: "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", encoding: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", curve: "

    .line 81
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
