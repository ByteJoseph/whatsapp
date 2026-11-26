.class public abstract LX/VKg;
.super LX/VKN;
.source ""

# interfaces
.implements LX/VQ5;
.implements LX/VQ7;


# instance fields
.field public final A00:I

.field public final A01:LX/VQ5;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/VQ5;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_14

    .line 5
    iput p2, p0, LX/VKg;->A00:I

    .line 7
    if-nez p3, :cond_e

    .line 9
    instance-of v1, p1, LX/VOY;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    :cond_f
    iput-boolean v0, p0, LX/VKg;->A02:Z

    .line 17
    iput-object p1, p0, LX/VKg;->A01:LX/VQ5;

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "\'obj\' cannot be null"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static A05(LX/VKg;)LX/VKN;
    .registers 1

    .line 0
    iget-object p0, p0, LX/VKg;->A01:LX/VQ5;

    .line 2
    invoke-interface {p0}, LX/VQ5;->DCX()LX/VKN;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A06(Ljava/lang/Object;)LX/VKg;
    .registers 2

    .line 0
    if-eqz p0, :cond_28

    .line 2
    instance-of v0, p0, LX/VKg;

    .line 4
    if-nez v0, :cond_28

    .line 6
    instance-of v0, p0, [B

    .line 8
    if-eqz v0, :cond_21

    .line 10
    :try_start_a
    check-cast p0, [B

    .line 12
    invoke-static {p0}, LX/VKN;->A0E([B)LX/VKN;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/VKg;->A06(Ljava/lang/Object;)LX/VKg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception p0

    .line 22
    const-string v0, "failed to construct tagged object from byte[]: "

    .line 24
    invoke-static {v0, p0}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const-string v0, "unknown object in getInstance: "

    .line 35
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    check-cast p0, LX/VKg;

    .line 42
    return-object p0
.end method


# virtual methods
.method public A0Q()LX/VKN;
    .registers 5

    .line 0
    iget-boolean v3, p0, LX/VKg;->A02:Z

    .line 2
    iget v2, p0, LX/VKg;->A00:I

    .line 4
    iget-object v1, p0, LX/VKg;->A01:LX/VQ5;

    .line 6
    new-instance v0, LX/VL1;

    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/VL1;-><init>(LX/VQ5;IZ)V

    .line 11
    return-object v0
.end method

.method public A0R()LX/VKN;
    .registers 5

    .line 0
    iget-boolean v3, p0, LX/VKg;->A02:Z

    .line 2
    iget v2, p0, LX/VKg;->A00:I

    .line 4
    iget-object v1, p0, LX/VKg;->A01:LX/VQ5;

    .line 6
    new-instance v0, LX/VL0;

    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/VKg;-><init>(LX/VQ5;IZ)V

    .line 11
    return-object v0
.end method

.method public Azf()LX/VKN;
    .registers 1

    .line 0
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v2, p0, LX/VKg;->A00:I

    .line 2
    iget-boolean v1, p0, LX/VKg;->A02:Z

    .line 4
    const/16 v0, 0xf0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    const/16 v0, 0xf

    .line 10
    :cond_a
    xor-int/2addr v2, v0

    .line 11
    invoke-static {p0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/VKg;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "]"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/VKg;->A01:LX/VQ5;

    .line 18
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
