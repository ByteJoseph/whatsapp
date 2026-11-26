.class public final LX/Gv5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09I;

.field public final A01:LX/GjL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20246

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GjL;

    .line 12
    iput-object v0, p0, LX/Gv5;->A01:LX/GjL;

    .line 14
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gv5;->A00:LX/09I;

    .line 20
    return-void
.end method

.method public static final A00(LX/GqT;)LX/FjD;
    .registers 4

    .line 0
    iget-object v2, p0, LX/GqT;->A04:LX/FkY;

    .line 2
    iget v1, v2, LX/FkY;->bitField0_:I

    .line 4
    and-int/lit8 v0, v1, 0x8

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v1, v2, LX/FkY;->extendedTextMessage_:LX/Fkf;

    .line 15
    if-nez v1, :cond_13

    .line 17
    sget-object v1, LX/Fkf;->DEFAULT_INSTANCE:LX/Fkf;

    .line 19
    :cond_13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    iget v0, v1, LX/Fkf;->bitField0_:I

    .line 24
    and-int/lit16 v0, v0, 0x200

    .line 26
    if-eqz v0, :cond_7d

    .line 28
    iget-object v0, v1, LX/Fkf;->contextInfo_:LX/FjD;

    .line 30
    :goto_1e
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/FjD;->DEFAULT_INSTANCE:LX/FjD;

    .line 34
    :cond_22
    return-object v0

    .line 35
    :cond_23
    and-int/lit8 v0, v1, 0x4

    .line 37
    if-eqz v0, :cond_39

    .line 39
    iget-object v1, v2, LX/FkY;->imageMessage_:LX/Fkx;

    .line 41
    if-nez v1, :cond_2d

    .line 43
    sget-object v1, LX/Fkx;->DEFAULT_INSTANCE:LX/Fkx;

    .line 45
    :cond_2d
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    iget v0, v1, LX/Fkx;->bitField0_:I

    .line 50
    and-int/lit16 v0, v0, 0x800

    .line 52
    if-eqz v0, :cond_7d

    .line 54
    iget-object v0, v1, LX/Fkx;->contextInfo_:LX/FjD;

    .line 56
    goto :goto_1e

    .line 57
    :cond_39
    and-int/lit8 v0, v1, 0x10

    .line 59
    if-eqz v0, :cond_51

    .line 61
    iget-object v2, v2, LX/FkY;->documentMessage_:LX/Fkv;

    .line 63
    if-nez v2, :cond_43

    .line 65
    sget-object v2, LX/Fkv;->DEFAULT_INSTANCE:LX/Fkv;

    .line 67
    :cond_43
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iget v1, v2, LX/Fkv;->bitField0_:I

    .line 72
    const v0, 0x8000

    .line 75
    and-int/2addr v1, v0

    .line 76
    if-eqz v1, :cond_7d

    .line 78
    iget-object v0, v2, LX/Fkv;->contextInfo_:LX/FjD;

    .line 80
    goto :goto_1e

    .line 81
    :cond_51
    and-int/lit8 v0, v1, 0x20

    .line 83
    if-eqz v0, :cond_67

    .line 85
    iget-object v1, v2, LX/FkY;->audioMessage_:LX/Fkn;

    .line 87
    if-nez v1, :cond_5b

    .line 89
    sget-object v1, LX/Fkn;->DEFAULT_INSTANCE:LX/Fkn;

    .line 91
    :cond_5b
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    iget v0, v1, LX/Fkn;->bitField0_:I

    .line 96
    and-int/lit16 v0, v0, 0x200

    .line 98
    if-eqz v0, :cond_7d

    .line 100
    iget-object v0, v1, LX/Fkn;->contextInfo_:LX/FjD;

    .line 102
    goto :goto_1e

    .line 103
    :cond_67
    and-int/lit8 v0, v1, 0x40

    .line 105
    if-eqz v0, :cond_7d

    .line 107
    iget-object v1, v2, LX/FkY;->videoMessage_:LX/Fkw;

    .line 109
    if-nez v1, :cond_71

    .line 111
    sget-object v1, LX/Fkw;->DEFAULT_INSTANCE:LX/Fkw;

    .line 113
    :cond_71
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    iget v0, v1, LX/Fkw;->bitField0_:I

    .line 118
    and-int/lit16 v0, v0, 0x2000

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    iget-object v0, v1, LX/Fkw;->contextInfo_:LX/FjD;

    .line 124
    goto :goto_1e

    .line 125
    :cond_7d
    return-object p0
.end method
