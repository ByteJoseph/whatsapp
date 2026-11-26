.class public LX/VKv;
.super LX/VKN;
.source ""

# interfaces
.implements LX/VQ6;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-static {p1}, LX/Umj;->A03(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/VKv;->A00:[B

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "\'string\' cannot be null"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/VKv;->A00:[B

    .line 268435461
    return-void
.end method

.method public static A05(LX/VKO;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/VKO;->A01:LX/VQ5;

    .line 2
    invoke-static {p0}, LX/VKv;->A06(Ljava/lang/Object;)LX/VKv;

    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, LX/VKv;->A00:[B

    .line 8
    invoke-static {p0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A06(Ljava/lang/Object;)LX/VKv;
    .registers 2

    .line 0
    if-eqz p0, :cond_26

    .line 2
    instance-of v0, p0, LX/VKv;

    .line 4
    if-nez v0, :cond_26

    .line 6
    instance-of v0, p0, [B

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    :try_start_a
    check-cast p0, [B

    .line 12
    invoke-static {p0}, LX/VKN;->A0E([B)LX/VKN;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/VKv;

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception p0

    .line 20
    const-string v0, "encoding error in getInstance: "

    .line 22
    invoke-static {v0, p0}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "illegal object in getInstance: "

    .line 33
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    check-cast p0, LX/VKv;

    .line 40
    return-object p0
.end method


# virtual methods
.method public BLc()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKv;->A00:[B

    .line 2
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKv;->A00:[B

    .line 2
    invoke-static {v0}, LX/1q2;->A00([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKv;->A00:[B

    .line 2
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
