.class public final LX/7wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKo;


# instance fields
.field public final synthetic A00:LX/8X1;

.field public final synthetic A01:LX/1Ix;

.field public final synthetic A02:LX/72X;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8X1;LX/1Ix;LX/72X;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/7wF;->A02:LX/72X;

    .line 2
    iput-object p2, p0, LX/7wF;->A01:LX/1Ix;

    .line 4
    iput-object p4, p0, LX/7wF;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/7wF;->A00:LX/8X1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EncryptPasswordHelper/delivery fail "

    .line 6
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/7wF;->A02:LX/72X;

    .line 11
    iget-object v3, p0, LX/7wF;->A03:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/7wF;->A00:LX/8X1;

    .line 15
    iget-object v1, v0, LX/72X;->A04:LX/0KG;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, v3, v2, v0}, LX/83Z;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EncryptPasswordHelper/error "

    .line 6
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/7wF;->A02:LX/72X;

    .line 11
    iget-object v3, p0, LX/7wF;->A03:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/7wF;->A00:LX/8X1;

    .line 15
    iget-object v1, v0, LX/72X;->A04:LX/0KG;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, v3, v2, v0}, LX/83Z;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    return-void
.end method

.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/7wF;->A02:LX/72X;

    .line 2
    iget-object v2, p0, LX/7wF;->A01:LX/1Ix;

    .line 4
    if-nez p1, :cond_1b

    .line 6
    const-string v0, "EncryptPasswordHelper/passwordKeyId is null"

    .line 8
    :goto_8
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 11
    :cond_b
    const-string v0, "EncryptPasswordHelper/encryptedPassword is null "

    .line 13
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, LX/7wF;->A03:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, LX/7wF;->A00:LX/8X1;

    .line 20
    iget-object v1, v6, LX/72X;->A04:LX/0KG;

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v1, v3, v2, v0}, LX/83Z;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    if-nez p2, :cond_20

    .line 29
    const-string v0, "EncryptPasswordHelper/passwordPublicKey is null"

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    iget-object v0, v6, LX/72X;->A03:LX/08s;

    .line 34
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v6, LX/72X;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x5606

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v4

    .line 58
    invoke-static {v2}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    iget-object v0, v6, LX/72X;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/PBW;

    .line 72
    if-eqz v4, :cond_7f

    .line 74
    invoke-static {p1, v2, v5, p2}, LX/PBW;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :goto_4e
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    if-eqz v4, :cond_7a

    .line 83
    const-string v0, "#PWD_WAFFLE"

    .line 85
    const-string v2, "12"

    .line 87
    :goto_57
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, ":"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v2, v0, v5, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_b

    .line 105
    iget-object v4, v6, LX/72X;->A04:LX/0KG;

    .line 107
    iget-object v3, p0, LX/7wF;->A03:Ljava/lang/Object;

    .line 109
    iget-object v2, p0, LX/7wF;->A00:LX/8X1;

    .line 111
    const/16 v1, 0x10

    .line 113
    new-instance v0, LX/83Q;

    .line 115
    invoke-direct {v0, v2, v3, v5, v1}, LX/83Q;-><init>(LX/8X1;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v4, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const-string v0, "#PWD_WA"

    .line 124
    const-string v2, "11"

    .line 126
    goto :goto_57

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, p1, v2, v0, p2}, LX/PBW;->A01(LX/PBW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_4e
.end method
