.class public final LX/RDi;
.super LX/RYg;
.source ""


# instance fields
.field public final A00:LX/SsH;


# direct methods
.method public constructor <init>(LX/SsH;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RDi;->A00:LX/SsH;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/RDi;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_33

    .line 5
    check-cast p1, LX/RDi;

    .line 7
    iget-object v2, p1, LX/RDi;->A00:LX/SsH;

    .line 9
    iget-object v0, p0, LX/RDi;->A00:LX/SsH;

    .line 11
    iget-object v3, v0, LX/SsH;->A00:LX/RFc;

    .line 13
    invoke-virtual {v3}, LX/RFc;->A0H()LX/RTC;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v2, LX/SsH;->A00:LX/RFc;

    .line 19
    invoke-virtual {v2}, LX/RFc;->A0H()LX/RTC;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    iget-object v1, v3, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 31
    iget-object v0, v2, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    iget-object v1, v3, LX/RFc;->value_:LX/Q3o;

    .line 41
    iget-object v0, v2, LX/RFc;->value_:LX/Q3o;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    return v4
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/RDi;->A00:LX/SsH;

    .line 2
    iget-object v1, v0, LX/SsH;->A00:LX/RFc;

    .line 4
    iget-object v0, v0, LX/SsH;->A01:LX/S7N;

    .line 6
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/RDi;->A00:LX/SsH;

    .line 2
    iget-object v0, v0, LX/SsH;->A00:LX/RFc;

    .line 4
    iget-object v2, v0, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, LX/RFc;->A0H()LX/RTC;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_30

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2d

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_2a

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_27

    .line 26
    const-string v0, "UNKNOWN"

    .line 28
    :goto_1c
    invoke-static {v2, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "CRUNCHY"

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    const-string v0, "RAW"

    .line 44
    goto :goto_1c

    .line 45
    :cond_2d
    const-string v0, "LEGACY"

    .line 47
    goto :goto_1c

    .line 48
    :cond_30
    const-string v0, "TINK"

    .line 50
    goto :goto_1c
.end method
