.class public abstract LX/SsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZy;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/SsS;->memoizedHashCode:I

    .line 6
    return-void
.end method

.method public static A0A(LX/RTA;LX/RFe;Ljava/lang/Class;Ljava/lang/String;)LX/S0K;
    .registers 6

    .line 0
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/TLh;

    .line 8
    new-instance v0, LX/S0K;

    .line 10
    invoke-direct {v0, p0, v1, p2, p3}, LX/S0K;-><init>(LX/RTA;LX/TLh;Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static A0B(LX/RFe;)LX/REz;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/REz;

    .line 8
    return-object v0
.end method

.method public static A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/REz;

    .line 6
    return-object p0
.end method


# virtual methods
.method public A0D(LX/TTT;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/RFe;

    .line 3
    iget v3, v4, LX/RFe;->memoizedSerializedSize:I

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    and-int v0, v3, v2

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    if-nez p1, :cond_11

    .line 13
    invoke-static {v4}, LX/Qam;->A0i(Ljava/lang/Object;)LX/TTT;

    .line 16
    move-result-object p1

    .line 17
    :cond_11
    invoke-interface {p1, v4}, LX/TTT;->getSerializedSize(Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_3f

    .line 23
    const-string v0, "serialized size must be non-negative, was "

    .line 25
    invoke-static {v0, v3}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const v0, 0x7fffffff

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-ne v3, v0, :cond_3f

    .line 36
    if-nez p1, :cond_2a

    .line 38
    invoke-static {v4}, LX/Qam;->A0i(Ljava/lang/Object;)LX/TTT;

    .line 41
    move-result-object p1

    .line 42
    :cond_2a
    invoke-interface {p1, v4}, LX/TTT;->getSerializedSize(Ljava/lang/Object;)I

    .line 45
    move-result v3

    .line 46
    if-ltz v3, :cond_38

    .line 48
    iget v1, v4, LX/RFe;->memoizedSerializedSize:I

    .line 50
    and-int/2addr v1, v2

    .line 51
    and-int/2addr v0, v3

    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, v4, LX/RFe;->memoizedSerializedSize:I

    .line 55
    return v3

    .line 56
    :cond_38
    const-string v0, "serialized size must be non-negative, was "

    .line 58
    invoke-static {v0, v3}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    return v3
.end method

.method public A0E()LX/NYz;
    .registers 5

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/SsS;->A0D(LX/TTT;)I

    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/Q3o;->A00:LX/Q3o;

    .line 7
    new-array v3, v1, [B

    .line 9
    new-instance v2, LX/REI;

    .line 11
    invoke-direct {v2, v3, v1}, LX/REI;-><init>([BI)V

    .line 14
    invoke-static {p0}, LX/Qam;->A0i(Ljava/lang/Object;)LX/TTT;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/REI;->A01:LX/RmC;

    .line 20
    if-nez v0, :cond_1b

    .line 22
    new-instance v0, LX/RmC;

    .line 24
    invoke-direct {v0, v2}, LX/RmC;-><init>(LX/REI;)V

    .line 27
    :cond_1b
    invoke-interface {v1, v0, p0}, LX/TTT;->DJE(LX/RmC;Ljava/lang/Object;)V

    .line 30
    iget v1, v2, LX/REI;->A02:I

    .line 32
    iget v0, v2, LX/REI;->A00:I

    .line 34
    sub-int/2addr v1, v0

    .line 35
    if-nez v1, :cond_2b

    .line 37
    new-instance v0, LX/NYz;

    .line 39
    invoke-direct {v0, v3}, LX/NYz;-><init>([B)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "Did not write as much data as expected."

    .line 45
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v3

    .line 51
    const-string v2, "ByteString"

    .line 53
    const-string v0, "Serializing "

    .line 55
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 62
    const-string v0, " to a "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " threw an IOException (should never happen)."

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public A0F()[B
    .registers 5

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/SsS;->A0D(LX/TTT;)I

    .line 4
    move-result v0

    .line 5
    new-array v3, v0, [B

    .line 7
    new-instance v2, LX/REI;

    .line 9
    invoke-direct {v2, v3, v0}, LX/REI;-><init>([BI)V

    .line 12
    invoke-static {p0}, LX/Qam;->A0i(Ljava/lang/Object;)LX/TTT;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/REI;->A01:LX/RmC;

    .line 18
    if-nez v0, :cond_19

    .line 20
    new-instance v0, LX/RmC;

    .line 22
    invoke-direct {v0, v2}, LX/RmC;-><init>(LX/REI;)V

    .line 25
    :cond_19
    invoke-interface {v1, v0, p0}, LX/TTT;->DJE(LX/RmC;Ljava/lang/Object;)V

    .line 28
    iget v1, v2, LX/REI;->A02:I

    .line 30
    iget v0, v2, LX/REI;->A00:I

    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-nez v1, :cond_24

    .line 35
    return-object v3

    .line 36
    :cond_24
    const-string v0, "Did not write as much data as expected."

    .line 38
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v3

    .line 44
    const-string v2, "byte array"

    .line 46
    const-string v0, "Serializing "

    .line 48
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 55
    const-string v0, " to a "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " threw an IOException (should never happen)."

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
