.class public final LX/Haa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1da;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2023d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Haa;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public AHV(LX/1AZ;LX/Gac;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    instance-of v1, p1, LX/91V;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_3e

    .line 9
    iget-object v0, p0, LX/Haa;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/H6P;

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/91Z;

    .line 20
    iget-object v3, p2, LX/Gac;->A00:LX/Fgy;

    .line 22
    invoke-static {v3}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 25
    move-result-object v2

    .line 26
    iget-boolean v1, p2, LX/Gac;->A02:Z

    .line 28
    iget-boolean v0, p2, LX/Gac;->A01:Z

    .line 30
    invoke-virtual {v5, v4, v2, v1, v0}, LX/H6P;->A04(LX/91Z;LX/Fgo;ZZ)LX/Fgo;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_35

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, LX/1eC;

    .line 39
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-object v0, v0, LX/8d9;->A0z:[B

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-static {v1, v2}, LX/FP5;->A0u(LX/1eC;LX/Fgo;)V

    .line 50
    :goto_32
    invoke-static {v2, v3}, LX/Fgy;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget v1, p1, LX/1AZ;->A0i:I

    .line 56
    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 58
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 61
    goto :goto_32

    .line 62
    :cond_3e
    invoke-static {v0, v2}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public CjU(LX/GqT;)LX/1AZ;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/GqT;->A04:LX/FkY;

    .line 6
    iget v0, v1, LX/FkY;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x40

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_4c

    .line 17
    iget-object v4, v1, LX/FkY;->videoMessage_:LX/Fkw;

    .line 19
    if-nez v4, :cond_17

    .line 21
    sget-object v4, LX/Fkw;->DEFAULT_INSTANCE:LX/Fkw;

    .line 23
    :cond_17
    iget-boolean v0, v4, LX/Fkw;->gifPlayback_:Z

    .line 25
    if-nez v0, :cond_4c

    .line 27
    iget-object v2, p1, LX/GqT;->A03:LX/1dJ;

    .line 29
    iget-wide v0, p1, LX/GqT;->A01:J

    .line 31
    new-instance v3, LX/91V;

    .line 33
    invoke-direct {v3, v2, v0, v1}, LX/91V;-><init>(LX/1dJ;J)V

    .line 36
    iget-object v0, p0, LX/Haa;->A00:LX/05b;

    .line 38
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/H6P;

    .line 46
    invoke-virtual {v0, v3, v4}, LX/H6P;->A05(LX/91Z;LX/Fkw;)V

    .line 49
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    iget v0, v4, LX/Fkw;->bitField0_:I

    .line 54
    and-int/lit8 v0, v0, 0x10

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    iget-object v0, v4, LX/Fkw;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 60
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 63
    move-result-object v1

    .line 64
    array-length v0, v1

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    invoke-virtual {v3}, LX/1eC;->A0o()LX/1fH;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0, v1}, LX/1fH;->Cwi([B)V

    .line 76
    :cond_4c
    return-object v3
.end method
