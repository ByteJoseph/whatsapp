.class public final LX/O4G;
.super Ljava/lang/Number;
.source ""


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-object p1, p0, LX/O4G;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    const-string v1, "Deserialization is unsupported"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O4G;->value:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/OvQ;->A00(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public doubleValue()D
    .registers 3

    .line 0
    iget-object v0, p0, LX/O4G;->value:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/O4G;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, LX/O4G;

    .line 10
    iget-object v1, p0, LX/O4G;->value:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/O4G;->value:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public floatValue()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/O4G;->value:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/O4G;->value:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public intValue()I
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/O4G;->value:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    return v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    :try_start_7
    iget-object v0, p0, LX/O4G;->value:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v2, v0

    .line 14
    return v2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    iget-object v0, p0, LX/O4G;->value:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/OvQ;->A00(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public longValue()J
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/O4G;->value:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    iget-object v0, p0, LX/O4G;->value:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LX/OvQ;->A00(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O4G;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method
