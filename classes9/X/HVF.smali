.class public final LX/HVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4T;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "hsm"

    .line 6
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const-wide/16 v0, 0x20

    .line 14
    return-wide v0

    .line 15
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "hsm"

    .line 6
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "category"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v5, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_7c

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7c

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    const v0, -0x2b8a4897

    .line 36
    if-eq v1, v0, :cond_73

    .line 38
    const v0, 0x1330b

    .line 41
    if-eq v1, v0, :cond_70

    .line 43
    const v0, 0x36630557

    .line 46
    if-ne v1, v0, :cond_38

    .line 48
    const-string v4, "NON_TRANSACTIONAL"

    .line 50
    :goto_32
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    :cond_38
    const-string v4, "OTHER"

    .line 58
    :cond_3a
    :goto_3a
    const-string v0, "tag"

    .line 60
    invoke-virtual {v5, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_64

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_64

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v1

    .line 76
    const v0, -0x68533988

    .line 79
    if-eq v1, v0, :cond_6d

    .line 81
    const v0, 0x23f11d4c

    .line 84
    if-eq v1, v0, :cond_6a

    .line 86
    const v0, 0x6e6fda06

    .line 89
    if-ne v1, v0, :cond_64

    .line 91
    const-string v1, "MARKETING"

    .line 93
    :goto_5d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_64

    .line 99
    move-object v3, v1

    .line 100
    :cond_64
    new-instance v0, LX/HVo;

    .line 102
    invoke-direct {v0, v4, v3}, LX/HVo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const-string v1, "UTILITY"

    .line 108
    goto :goto_5d

    .line 109
    :cond_6d
    const-string v1, "AUTHENTICATION"

    .line 111
    goto :goto_5d

    .line 112
    :cond_70
    const-string v4, "OTP"

    .line 114
    goto :goto_32

    .line 115
    :cond_73
    const-string v4, "TRANSACTIONAL"

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_38

    .line 123
    goto :goto_3a

    .line 124
    :cond_7c
    const/4 v4, 0x0

    .line 125
    goto :goto_3a
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
