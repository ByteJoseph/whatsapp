.class public final LX/RLU;
.super LX/SQL;
.source ""


# instance fields
.field public final A00:LX/RPt;


# direct methods
.method public constructor <init>(LX/RPt;)V
    .registers 4

    .line 0
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/RR1;->A03:LX/RR1;

    .line 4
    invoke-direct {p0, v0, v1}, LX/SQL;-><init>(LX/RR1;Ljava/lang/Integer;)V

    .line 7
    iput-object p1, p0, LX/RLU;->A00:LX/RPt;

    .line 9
    return-void
.end method

.method public static final A00(LX/RLU;)LX/RGX;
    .registers 4

    .line 0
    iget-object v0, p0, LX/RLU;->A00:LX/RPt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_35

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_32

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_2f

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v0, :cond_38

    .line 18
    sget-object p0, LX/RTI;->A04:LX/RTI;

    .line 20
    :goto_14
    sget-object v0, LX/RGr;->DEFAULT_INSTANCE:LX/RGr;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/RGX;

    .line 28
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/RGr;

    .line 34
    invoke-virtual {p0}, LX/RTI;->getNumber()I

    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/RGr;->source_:I

    .line 40
    iget v0, v1, LX/RGr;->bitField0_:I

    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, v1, LX/RGr;->bitField0_:I

    .line 46
    return-object v2

    .line 47
    :cond_2f
    sget-object p0, LX/RTI;->A01:LX/RTI;

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    sget-object p0, LX/RTI;->A02:LX/RTI;

    .line 52
    goto :goto_14

    .line 53
    :cond_35
    sget-object p0, LX/RTI;->A03:LX/RTI;

    .line 55
    goto :goto_14

    .line 56
    :cond_38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/RLU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/RLU;

    .line 10
    iget-object v1, p0, LX/RLU;->A00:LX/RPt;

    .line 12
    iget-object v0, p1, LX/RLU;->A00:LX/RPt;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLU;->A00:LX/RPt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/RLU;->A00:LX/RPt;

    .line 2
    const-string v0, "RLAttribution(source="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
