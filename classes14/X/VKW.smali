.class public LX/VKW;
.super LX/VKN;
.source ""


# static fields
.field public static final A01:LX/VKW;

.field public static final A02:LX/VKW;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/VKW;

    .line 3
    invoke-direct {v0, v1}, LX/VKW;-><init>(B)V

    .line 6
    sput-object v0, LX/VKW;->A01:LX/VKW;

    .line 8
    const/4 v1, -0x1

    .line 9
    new-instance v0, LX/VKW;

    .line 11
    invoke-direct {v0, v1}, LX/VKW;-><init>(B)V

    .line 14
    sput-object v0, LX/VKW;->A02:LX/VKW;

    .line 16
    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, LX/VKW;->A00:B

    .line 5
    return-void
.end method

.method public static A05(Ljava/lang/Object;)LX/VKW;
    .registers 2

    .line 0
    if-eqz p0, :cond_26

    .line 2
    instance-of v0, p0, LX/VKW;

    .line 4
    if-nez v0, :cond_26

    .line 6
    instance-of v0, p0, [B

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    check-cast p0, [B

    .line 12
    :try_start_c
    invoke-static {p0}, LX/VKN;->A0E([B)LX/VKN;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/VKW;

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception p0

    .line 20
    const-string v0, "failed to construct boolean from byte[]: "

    .line 22
    invoke-static {v0, p0}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

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
    check-cast p0, LX/VKW;

    .line 40
    return-object p0
.end method

.method public static A06(LX/VKg;)LX/VKW;
    .registers 3

    .line 0
    invoke-static {p0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/VKW;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, LX/VKW;->A05(Ljava/lang/Object;)LX/VKW;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {v1}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_29

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-byte v1, p0, v0

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_26

    .line 27
    if-eqz v1, :cond_23

    .line 29
    new-instance v0, LX/VKW;

    .line 31
    invoke-direct {v0, v1}, LX/VKW;-><init>(B)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/VKW;->A01:LX/VKW;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/VKW;->A02:LX/VKW;

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public A0Q()LX/VKN;
    .registers 2

    .line 0
    iget-byte v0, p0, LX/VKW;->A00:B

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/VKW;->A02:LX/VKW;

    .line 6
    return-object v0

    .line 7
    :cond_7
    sget-object v0, LX/VKW;->A01:LX/VKW;

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-byte v0, p0, LX/VKW;->A00:B

    .line 2
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-byte v0, p0, LX/VKW;->A00:B

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "TRUE"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "FALSE"

    .line 9
    return-object v0
.end method
