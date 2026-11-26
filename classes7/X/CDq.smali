.class public final LX/CDq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C8j;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C8j;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    const-string v0, ""

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/CDq;->A02:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/CDq;->A00:LX/C8j;

    .line 10
    iput-object p3, p0, LX/CDq;->A01:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()[Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/CDq;->A02:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/CDq;->A00:LX/C8j;

    .line 4
    iget-object v5, v1, LX/C8j;->A04:Ljava/lang/String;

    .line 6
    iget v0, v1, LX/C8j;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget v0, v1, LX/C8j;->A00:I

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/CDq;->A01:Ljava/lang/String;

    .line 20
    const/4 v0, 0x5

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v2, v1, v0

    .line 29
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_29

    .line 3
    instance-of v0, p1, LX/CDq;

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-object v1, p0, LX/CDq;->A02:Ljava/lang/String;

    .line 9
    check-cast p1, LX/CDq;

    .line 11
    iget-object v0, p1, LX/CDq;->A02:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    iget-object v1, p0, LX/CDq;->A00:LX/C8j;

    .line 21
    iget-object v0, p1, LX/CDq;->A00:LX/C8j;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    iget-object v1, p0, LX/CDq;->A01:Ljava/lang/String;

    .line 31
    iget-object v0, p1, LX/CDq;->A01:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDq;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CDq;->A00:LX/C8j;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/CDq;->A01:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    xor-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v2, p0, LX/CDq;->A02:Ljava/lang/String;

    .line 2
    const-string v3, "@"

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v3, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-static {v2, v3, v1, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "g.us"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5b

    .line 33
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 35
    invoke-static {v4}, LX/1ax;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-static {v0, v3, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_31

    .line 45
    :cond_2d
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    :cond_31
    :goto_31
    iget-object v1, p0, LX/CDq;->A01:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4e

    .line 57
    const-string v3, ""

    .line 59
    :goto_3b
    iget-object v2, p0, LX/CDq;->A00:LX/C8j;

    .line 61
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "::"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-string v0, "["

    .line 80
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "]"

    .line 86
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_3b

    .line 91
    :cond_5b
    const-string v0, "broadcast"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2d

    .line 99
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 101
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_80

    .line 111
    sget-object v0, LX/BQW;->A00:LX/BQW;

    .line 113
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_80

    .line 123
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_27

    .line 128
    :cond_80
    move-object v4, v2

    .line 129
    goto :goto_31
.end method
