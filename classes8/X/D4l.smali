.class public final LX/D4l;
.super LX/0MY;
.source ""

# interfaces
.implements LX/FL4;
.implements LX/FKr;


# instance fields
.field public A00:LX/EuJ;

.field public A01:LX/0VK;

.field public A02:[B

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/EWW;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/024;

.field public final A0E:LX/0b9;

.field public final A0F:[B

.field public final A0G:LX/0lH;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p1, p0, LX/D4l;->A0F:[B

    .line 6
    iput-object p2, p0, LX/D4l;->A0B:Ljava/lang/String;

    .line 8
    const v0, 0x1c0c5

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D4l;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D4l;->A0D:LX/024;

    .line 23
    const/16 v0, 0xac0

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D4l;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/CyR;->A0N()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D4l;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D4l;->A08:LX/05b;

    .line 43
    const/16 v0, 0xadd

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/D4l;->A09:LX/05b;

    .line 51
    const v0, 0x1c0c6

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/D4l;->A07:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/EFq;

    .line 66
    invoke-virtual {v0}, LX/EFq;->A00()LX/EWW;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_59

    .line 72
    iget-object v0, p0, LX/D4l;->A07:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/EFq;

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v5, v3

    .line 82
    move-object v6, v3

    .line 83
    move-object v7, v3

    .line 84
    move-object v4, v3

    .line 85
    invoke-virtual/range {v2 .. v7}, LX/EFq;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/EWW;

    .line 88
    move-result-object v0

    .line 89
    :cond_59
    iput-object v0, p0, LX/D4l;->A0A:LX/EWW;

    .line 91
    sget-object v0, LX/DYI;->A00:LX/DYI;

    .line 93
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/D4l;->A03:LX/07g;

    .line 99
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/D4l;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/D4l;->A0E:LX/0b9;

    .line 111
    new-array v0, v1, [B

    .line 113
    iput-object v0, p0, LX/D4l;->A02:[B

    .line 115
    const/4 v1, 0x7

    .line 116
    new-instance v0, LX/Ejk;

    .line 118
    invoke-direct {v0, p0, v1}, LX/Ejk;-><init>(Ljava/lang/Object;I)V

    .line 121
    iput-object v0, p0, LX/D4l;->A0G:LX/0lH;

    .line 123
    return-void
.end method

.method public static final A00(LX/0MY;LX/D4l;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object p0

    .line 4
    iget-object v3, p1, LX/D4l;->A0D:LX/024;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x11

    .line 9
    new-instance v0, LX/F9j;

    .line 11
    invoke-direct {v0, p2, p1, v2, v1}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v3, v0, p0}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A13()LX/FKl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4l;->A00:LX/EuJ;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "companionRegistrationHelper"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/EuJ;->A02:LX/ENG;

    .line 13
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/EW3;->A0R:LX/EMQ;

    .line 19
    iget-object v0, v0, LX/EMQ;->A00:LX/FKl;

    .line 21
    return-object v0
.end method

.method public final A14()LX/EHe;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4l;->A00:LX/EuJ;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "companionRegistrationHelper"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/EuJ;->A02:LX/ENG;

    .line 13
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/EW3;->A0V:LX/EHe;

    .line 19
    return-object v0
.end method

.method public B73()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4l;->A03:LX/07g;

    .line 2
    return-object v0
.end method

.method public C6m(LX/EQ9;)V
    .registers 5

    .line 0
    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 2
    invoke-virtual {p1}, LX/EQ9;->A01()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " onCompanionRegistrationError, errorReason="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/EzE;

    .line 21
    invoke-direct {v0, p1, p0, v1}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-static {p0, p0, v0}, LX/D4l;->A00(LX/0MY;LX/D4l;Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void
.end method

.method public C6n()V
    .registers 3

    .line 0
    const/16 v1, 0x28

    .line 2
    new-instance v0, LX/EzA;

    .line 4
    invoke-direct {v0, p0, v1}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, p0, v0}, LX/D4l;->A00(LX/0MY;LX/D4l;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public C6o()V
    .registers 3

    .line 0
    const/16 v1, 0x29

    .line 2
    new-instance v0, LX/EzA;

    .line 4
    invoke-direct {v0, p0, v1}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, p0, v0}, LX/D4l;->A00(LX/0MY;LX/D4l;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public C6p(Ljava/lang/String;[B[B)V
    .registers 16

    .line 0
    :try_start_0
    const-string v5, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 2
    iget-object v1, p0, LX/D4l;->A02:[B

    .line 4
    const/4 v4, 0x2

    .line 5
    const-string v0, "AES/GCM/NoPadding"

    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "AES"

    .line 13
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    const/16 v1, 0x80

    .line 20
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 22
    invoke-direct {v0, v1, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 25
    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x1f

    .line 38
    invoke-static {v3, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 41
    move-result-object v10

    .line 42
    const/16 v1, 0x20

    .line 44
    const/16 v0, 0x3f

    .line 46
    invoke-static {v3, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v0, LX/EBz;

    .line 53
    invoke-direct {v0, v2, v1}, LX/EBz;-><init>([BB)V

    .line 56
    new-instance v4, LX/E8y;

    .line 58
    invoke-direct {v4, v0}, LX/E8y;-><init>(LX/EBz;)V

    .line 61
    const/16 v1, 0x40

    .line 63
    const/16 v0, 0x5f

    .line 65
    invoke-static {v3, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 68
    move-result-object v11

    .line 69
    iget-object v0, p0, LX/D4l;->A09:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0ek;

    .line 77
    invoke-virtual {v0, v4}, LX/0ek;->A0D(LX/E8y;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_64

    .line 83
    iget-object v0, p0, LX/D4l;->A0A:LX/EWW;

    .line 85
    iput-object v1, v0, LX/EWW;->A02:Ljava/lang/String;

    .line 87
    :goto_57
    sget-object v6, LX/Bh5;->A01:LX/Bh5;

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    new-instance v3, LX/EMH;

    .line 93
    move-object v9, v5

    .line 94
    move-object v8, p1

    .line 95
    move-object v7, v5

    .line 96
    invoke-direct/range {v3 .. v11}, LX/EMH;-><init>(LX/E8y;LX/DiT;LX/Bh5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 99
    goto :goto_6e

    .line 100
    :cond_64
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "/processQRCode Failed to compute md_session_id"

    .line 106
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    goto :goto_57
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_7b

    .line 110
    :goto_6e
    iget-object v1, p0, LX/D4l;->A0A:LX/EWW;

    .line 112
    const/16 v0, 0x18

    .line 114
    invoke-static {v1, v5, v5, v0, v2}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 117
    const/16 v0, 0x17

    .line 119
    invoke-static {v1, v5, v5, v0, v2}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 122
    goto :goto_88

    .line 123
    :catch_7b
    move-exception v2

    .line 124
    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 126
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "/decodeQRCodeData Failed to decrypt payload"

    .line 132
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_88
    const/4 v1, 0x0

    .line 137
    new-instance v0, LX/EzE;

    .line 139
    invoke-direct {v0, p0, v3, v1}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    invoke-static {p0, p0, v0}, LX/D4l;->A00(LX/0MY;LX/D4l;Lkotlin/jvm/functions/Function0;)V

    .line 145
    const/4 v1, 0x1

    .line 146
    new-instance v0, LX/EzE;

    .line 148
    invoke-direct {v0, p0, v3, v1}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    invoke-static {p0, p0, v0}, LX/D4l;->A00(LX/0MY;LX/D4l;Lkotlin/jvm/functions/Function0;)V

    .line 154
    return-void
.end method

.method public D9S()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D4l;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/D4l;->A0G:LX/0lH;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, LX/D4l;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DBd;

    .line 19
    new-instance v1, LX/EuJ;

    .line 21
    invoke-direct {v1, p0, v0}, LX/EuJ;-><init>(LX/FL4;LX/DBd;)V

    .line 24
    iput-object v1, p0, LX/D4l;->A00:LX/EuJ;

    .line 26
    const/16 v0, 0x1b16

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/17J;

    .line 34
    iput-object v1, v0, LX/17J;->A00:LX/EuJ;

    .line 36
    return-void
.end method

.method public onActivityDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D4l;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07p;

    .line 8
    iget-object v0, p0, LX/D4l;->A0G:LX/0lH;

    .line 10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
