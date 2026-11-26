.class public final LX/HPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/HPK;->A00:Ljava/lang/Integer;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/Fij;)V
    .registers 4

    .line 0
    iget v0, p1, LX/Fij;->sessionTransparencyType_:I

    .line 2
    invoke-static {v0}, LX/GI9;->forNumber(I)LX/GI9;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/GI9;->A02:LX/GI9;

    .line 10
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1c

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, v0, :cond_1f

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    :goto_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, LX/HPK;->A00:Ljava/lang/Integer;

    .line 27
    return-void

    .line 28
    :cond_1c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    goto :goto_16

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
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
    instance-of v0, p1, LX/HPK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/HPK;

    .line 10
    iget-object v1, p0, LX/HPK;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/HPK;->A00:Ljava/lang/Integer;

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
    .registers 4

    .line 0
    iget-object v1, p0, LX/HPK;->A00:Ljava/lang/Integer;

    .line 2
    if-nez v1, :cond_6

    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v0, v2, :cond_14

    .line 13
    const-string v1, "UNKNOWN_TYPE"

    .line 15
    :goto_f
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_14
    const-string v1, "NY_AI_SAFETY_DISCLAIMER"

    .line 22
    goto :goto_f
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/HPK;->A00:Ljava/lang/Integer;

    .line 2
    const-string v0, "BotSessionTransparencyMetadata(botSessionTransparencyType="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const-string v0, "UNKNOWN_TYPE"

    .line 20
    :goto_14
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "NY_AI_SAFETY_DISCLAIMER"

    .line 27
    goto :goto_14

    .line 28
    :cond_1c
    const-string v0, "null"

    .line 30
    goto :goto_14
.end method
