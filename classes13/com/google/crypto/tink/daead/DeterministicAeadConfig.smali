.class public abstract Lcom/google/crypto/tink/daead/DeterministicAeadConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RFG;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/RFG;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/RFG;->DEFAULT_INSTANCE:LX/RFG;

    .line 2
    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A01:LX/RFG;

    .line 4
    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00:LX/RFG;

    .line 6
    :try_start_6
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00()V

    .line 9
    return-void
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v1

    .line 11
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public static A00()V
    .registers 5

    .line 0
    sget-object v2, LX/SHK;->A01:LX/SHK;

    .line 2
    sget-object v0, LX/SsF;->A00:LX/SsF;

    .line 4
    invoke-virtual {v2, v0}, LX/SHK;->A01(LX/TRc;)V

    .line 7
    sget-object v0, LX/SsF;->A01:LX/RsP;

    .line 9
    invoke-virtual {v2, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 12
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6b

    .line 20
    sget-object v0, LX/RiY;->A03:LX/RsP;

    .line 22
    sget-object v0, LX/ROX;->A00:LX/ROX;

    .line 24
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6c

    .line 30
    sget-object v1, LX/SRO;->A01:LX/SRO;

    .line 32
    sget-object v0, LX/Rio;->A03:LX/Rpi;

    .line 34
    invoke-virtual {v1, v0}, LX/SRO;->A0B(LX/Rpi;)V

    .line 37
    sget-object v0, LX/Rio;->A02:LX/SD4;

    .line 39
    invoke-virtual {v1, v0}, LX/SRO;->A0A(LX/SD4;)V

    .line 42
    sget-object v0, LX/Rio;->A01:LX/Rph;

    .line 44
    invoke-virtual {v1, v0}, LX/SRO;->A09(LX/Rph;)V

    .line 47
    sget-object v0, LX/Rio;->A00:LX/SD3;

    .line 49
    invoke-virtual {v1, v0}, LX/SRO;->A08(LX/SD3;)V

    .line 52
    sget-object v0, LX/RiY;->A03:LX/RsP;

    .line 54
    invoke-virtual {v2, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 57
    sget-object v4, LX/SFm;->A01:LX/SFm;

    .line 59
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 62
    move-result-object v3

    .line 63
    const-string v1, "AES256_SIV"

    .line 65
    sget-object v0, LX/RhM;->A00:LX/RE8;

    .line 67
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v2, LX/SG0;->A02:LX/SG0;

    .line 72
    const/16 v0, 0x40

    .line 74
    new-instance v1, LX/RE8;

    .line 76
    invoke-direct {v1, v2, v0}, LX/RE8;-><init>(LX/SG0;I)V

    .line 79
    const-string v0, "AES256_SIV_RAW"

    .line 81
    invoke-static {v4, v0, v1, v3}, LX/Qam;->A19(LX/SFm;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 84
    sget-object v1, LX/SFl;->A01:LX/SFl;

    .line 86
    sget-object v0, LX/RiY;->A02:LX/TLa;

    .line 88
    const-class v2, LX/RE8;

    .line 90
    invoke-virtual {v1, v0, v2}, LX/SFl;->A00(LX/TLa;Ljava/lang/Class;)V

    .line 93
    sget-object v1, LX/SMA;->A02:LX/SMA;

    .line 95
    sget-object v0, LX/RiY;->A00:LX/TLX;

    .line 97
    invoke-virtual {v1, v0, v2}, LX/SMA;->A01(LX/TLX;Ljava/lang/Class;)V

    .line 100
    sget-object v1, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 102
    sget-object v0, LX/RiY;->A01:LX/S0K;

    .line 104
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/S0K;)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    .line 110
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
