.class public final LX/HaY;
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
    iput-object v0, p0, LX/HaY;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public AHV(LX/1AZ;LX/Gac;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    instance-of v1, p1, LX/91U;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_48

    .line 10
    iget-object v0, p0, LX/HaY;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/H6P;

    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, LX/91Z;

    .line 21
    iget-object v3, p2, LX/Gac;->A00:LX/Fgy;

    .line 23
    invoke-static {v3}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 26
    move-result-object v2

    .line 27
    iget-boolean v1, p2, LX/Gac;->A02:Z

    .line 29
    iget-boolean v0, p2, LX/Gac;->A01:Z

    .line 31
    invoke-virtual {v5, v4, v2, v1, v0}, LX/H6P;->A04(LX/91Z;LX/Fgo;ZZ)LX/Fgo;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_41

    .line 37
    check-cast p1, LX/1eC;

    .line 39
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 41
    if-eqz v1, :cond_3e

    .line 43
    iget-object v0, v1, LX/8d9;->A0z:[B

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    invoke-virtual {v2, v6}, LX/Fgo;->A0L(Z)V

    .line 50
    iget v1, v1, LX/8d9;->A06:I

    .line 52
    if-eq v1, v6, :cond_45

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_42

    .line 57
    sget-object v0, LX/GIt;->A03:LX/GIt;

    .line 59
    :goto_3b
    invoke-virtual {v2, v0}, LX/Fgo;->A0C(LX/GIt;)V

    .line 62
    :cond_3e
    invoke-static {v2, v3}, LX/Fgy;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    sget-object v0, LX/GIt;->A04:LX/GIt;

    .line 68
    goto :goto_3b

    .line 69
    :cond_45
    sget-object v0, LX/GIt;->A01:LX/GIt;

    .line 71
    goto :goto_3b

    .line 72
    :cond_48
    invoke-static {v0, v2}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 75
    move-result-object v0

    .line 76
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
    if-eqz v0, :cond_52

    .line 12
    iget-object v4, v1, LX/FkY;->videoMessage_:LX/Fkw;

    .line 14
    if-nez v4, :cond_12

    .line 16
    sget-object v4, LX/Fkw;->DEFAULT_INSTANCE:LX/Fkw;

    .line 18
    :cond_12
    iget-boolean v0, v4, LX/Fkw;->gifPlayback_:Z

    .line 20
    if-eqz v0, :cond_52

    .line 22
    iget-object v2, p1, LX/GqT;->A03:LX/1dJ;

    .line 24
    iget-wide v0, p1, LX/GqT;->A01:J

    .line 26
    new-instance v3, LX/91U;

    .line 28
    invoke-direct {v3, v2, v0, v1}, LX/91U;-><init>(LX/1dJ;J)V

    .line 31
    iget-object v0, p0, LX/HaY;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/H6P;

    .line 39
    invoke-virtual {v0, v3, v4}, LX/H6P;->A05(LX/91Z;LX/Fkw;)V

    .line 42
    iget v1, v4, LX/Fkw;->bitField0_:I

    .line 44
    and-int/lit8 v0, v1, 0x10

    .line 46
    if-eqz v0, :cond_51

    .line 48
    iget-object v2, v3, LX/1eC;->A01:LX/8d9;

    .line 50
    if-eqz v2, :cond_51

    .line 52
    const v0, 0x8000

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_4e

    .line 58
    iget v0, v4, LX/Fkw;->gifAttribution_:I

    .line 60
    invoke-static {v0}, LX/GIh;->forNumber(I)LX/GIh;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    sget-object v0, LX/GIh;->A02:LX/GIh;

    .line 68
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_4f

    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    :cond_4f
    iput v0, v2, LX/8d9;->A06:I

    .line 81
    :cond_51
    return-object v3

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method
