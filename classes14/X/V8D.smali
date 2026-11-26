.class public LX/V8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRQ;


# static fields
.field public static A07:Ljava/util/Hashtable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/VRP;

.field public A03:[B

.field public A04:[B

.field public A05:LX/VQW;

.field public A06:LX/VQW;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, Ljava/util/Hashtable;

    .line 2
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 5
    sput-object v2, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 7
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "GOST3411"

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 18
    const/16 v0, 0x10

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MD2"

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 31
    const/16 v0, 0x40

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    const-string v0, "MD4"

    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 44
    const-string v0, "MD5"

    .line 46
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 51
    const-string v0, "RIPEMD128"

    .line 53
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 58
    const-string v0, "RIPEMD160"

    .line 60
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 65
    const-string v0, "SHA-1"

    .line 67
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 72
    const-string v0, "SHA-224"

    .line 74
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 79
    const-string v0, "SHA-256"

    .line 81
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 86
    const/16 v0, 0x80

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    const-string v0, "SHA-384"

    .line 94
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 99
    const-string v0, "SHA-512"

    .line 101
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 106
    const-string v0, "Tiger"

    .line 108
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 113
    const-string v0, "Whirlpool"

    .line 115
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public constructor <init>(LX/VRP;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/VZE;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/VZE;

    .line 7
    invoke-interface {v0}, LX/VZE;->AeA()I

    .line 10
    move-result v2

    .line 11
    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/V8D;->A02:LX/VRP;

    .line 16
    invoke-interface {p1}, LX/VRP;->AmO()I

    .line 19
    move-result v1

    .line 20
    iput v1, p0, LX/V8D;->A01:I

    .line 22
    iput v2, p0, LX/V8D;->A00:I

    .line 24
    new-array v0, v2, [B

    .line 26
    iput-object v0, p0, LX/V8D;->A03:[B

    .line 28
    add-int/2addr v2, v1

    .line 29
    new-array v0, v2, [B

    .line 31
    iput-object v0, p0, LX/V8D;->A04:[B

    .line 33
    return-void

    .line 34
    :cond_22
    sget-object v1, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 36
    invoke-interface {p1}, LX/VRP;->Aa4()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v2

    .line 52
    goto :goto_b

    .line 53
    :cond_35
    const-string v0, "unknown digest passed: "

    .line 55
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1}, LX/VRP;->Aa4()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method


# virtual methods
.method public ARt([BI)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/V8D;->A02:LX/VRP;

    .line 2
    iget-object v4, p0, LX/V8D;->A04:[B

    .line 4
    iget v3, p0, LX/V8D;->A00:I

    .line 6
    invoke-interface {v5, v4, v3}, LX/VRP;->ARu([BI)V

    .line 9
    iget-object v1, p0, LX/V8D;->A06:LX/VQW;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_26

    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, LX/VQW;

    .line 17
    invoke-interface {v0, v1}, LX/VQW;->CsQ(LX/VQW;)V

    .line 20
    invoke-interface {v5}, LX/VRP;->AmO()I

    .line 23
    move-result v0

    .line 24
    invoke-interface {v5, v4, v3, v0}, LX/VRP;->update([BII)V

    .line 27
    :goto_1b
    invoke-interface {v5, p1, p2}, LX/VRP;->ARu([BI)V

    .line 30
    :goto_1e
    array-length v0, v4

    .line 31
    if-ge v3, v0, :cond_2b

    .line 33
    aput-byte v2, v4, v3

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_1e

    .line 38
    :cond_26
    array-length v0, v4

    .line 39
    invoke-interface {v5, v4, v2, v0}, LX/VRP;->update([BII)V

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    iget-object v0, p0, LX/V8D;->A05:LX/VQW;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    check-cast v5, LX/VQW;

    .line 49
    invoke-interface {v5, v0}, LX/VQW;->CsQ(LX/VQW;)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v1, p0, LX/V8D;->A03:[B

    .line 55
    array-length v0, v1

    .line 56
    invoke-interface {v5, v1, v2, v0}, LX/VRP;->update([BII)V

    .line 59
    return-void
.end method

.method public B0Q()I
    .registers 2

    .line 0
    iget v0, p0, LX/V8D;->A01:I

    .line 2
    return v0
.end method

.method public Bew(LX/1px;)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/V8D;->A02:LX/VRP;

    .line 2
    invoke-interface {v6}, LX/VRP;->reset()V

    .line 5
    check-cast p1, LX/1py;

    .line 7
    iget-object v1, p1, LX/1py;->A00:[B

    .line 9
    array-length v0, v1

    .line 10
    iget v7, p0, LX/V8D;->A00:I

    .line 12
    const/4 v5, 0x0

    .line 13
    if-le v0, v7, :cond_21

    .line 15
    invoke-interface {v6, v1, v5, v0}, LX/VRP;->update([BII)V

    .line 18
    iget-object v4, p0, LX/V8D;->A03:[B

    .line 20
    invoke-interface {v6, v4, v5}, LX/VRP;->ARu([BI)V

    .line 23
    iget v0, p0, LX/V8D;->A01:I

    .line 25
    :goto_19
    array-length v3, v4

    .line 26
    if-ge v0, v3, :cond_27

    .line 28
    aput-byte v5, v4, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_19

    .line 33
    :cond_21
    iget-object v4, p0, LX/V8D;->A03:[B

    .line 35
    invoke-static {v1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    goto :goto_19

    .line 39
    :cond_27
    iget-object v2, p0, LX/V8D;->A04:[B

    .line 41
    invoke-static {v4, v5, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    if-ge v1, v7, :cond_38

    .line 47
    aget-byte v0, v4, v1

    .line 49
    xor-int/lit8 v0, v0, 0x36

    .line 51
    invoke-static {v4, v0, v1}, LX/TaS;->A05([BII)I

    .line 54
    move-result v1

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    :goto_39
    if-ge v1, v7, :cond_44

    .line 59
    aget-byte v0, v2, v1

    .line 61
    xor-int/lit8 v0, v0, 0x5c

    .line 63
    invoke-static {v2, v0, v1}, LX/TaS;->A05([BII)I

    .line 66
    move-result v1

    .line 67
    goto :goto_39

    .line 68
    :cond_44
    instance-of v1, v6, LX/VQW;

    .line 70
    if-eqz v1, :cond_56

    .line 72
    move-object v0, v6

    .line 73
    check-cast v0, LX/VQW;

    .line 75
    invoke-interface {v0}, LX/VQW;->AMC()LX/VQW;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/V8D;->A06:LX/VQW;

    .line 81
    check-cast v0, LX/VRP;

    .line 83
    invoke-interface {v0, v2, v5, v7}, LX/VRP;->update([BII)V

    .line 86
    :cond_56
    invoke-interface {v6, v4, v5, v3}, LX/VRP;->update([BII)V

    .line 89
    if-eqz v1, :cond_63

    .line 91
    check-cast v6, LX/VQW;

    .line 93
    invoke-interface {v6}, LX/VQW;->AMC()LX/VQW;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/V8D;->A05:LX/VQW;

    .line 99
    :cond_63
    return-void
.end method

.method public DEm(B)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/V8D;->A02:LX/VRP;

    .line 2
    invoke-interface {v0, p1}, LX/VRP;->DEm(B)V

    .line 5
    return-void
.end method

.method public reset()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/V8D;->A02:LX/VRP;

    .line 2
    invoke-interface {v3}, LX/VRP;->reset()V

    .line 5
    iget-object v2, p0, LX/V8D;->A03:[B

    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v0, v2

    .line 9
    invoke-interface {v3, v2, v1, v0}, LX/VRP;->update([BII)V

    .line 12
    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/V8D;->A02:LX/VRP;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/VRP;->update([BII)V

    .line 5
    return-void
.end method
