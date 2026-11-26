.class public abstract LX/SBu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SD3;

.field public static final A01:LX/Rph;

.field public static final A02:LX/SD4;

.field public static final A03:LX/Rpi;

.field public static final A04:LX/S7N;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 2
    invoke-static {v0}, LX/SO6;->A01(Ljava/lang/String;)LX/S7N;

    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/SBu;->A04:LX/S7N;

    .line 8
    const/4 v3, 0x6

    .line 9
    new-instance v2, LX/SsA;

    .line 11
    invoke-direct {v2, v3}, LX/SsA;-><init>(I)V

    .line 14
    const-class v1, LX/RDt;

    .line 16
    new-instance v0, LX/Rpi;

    .line 18
    invoke-direct {v0, v2, v1}, LX/Rpi;-><init>(LX/TLc;Ljava/lang/Class;)V

    .line 21
    sput-object v0, LX/SBu;->A03:LX/Rpi;

    .line 23
    invoke-static {v4, v3}, LX/SD4;->A00(LX/S7N;I)LX/SD4;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/SBu;->A02:LX/SD4;

    .line 29
    new-instance v2, LX/Ss6;

    .line 31
    invoke-direct {v2, v3}, LX/Ss6;-><init>(I)V

    .line 34
    const-class v1, LX/RDp;

    .line 36
    new-instance v0, LX/Rph;

    .line 38
    invoke-direct {v0, v2, v1}, LX/Rph;-><init>(LX/TLZ;Ljava/lang/Class;)V

    .line 41
    sput-object v0, LX/SBu;->A01:LX/Rph;

    .line 43
    invoke-static {v4, v3}, LX/SD3;->A00(LX/S7N;I)LX/SD3;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/SBu;->A00:LX/SD3;

    .line 49
    return-void
.end method

.method public static A00(LX/SFy;)LX/RTC;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .line 0
    sget-object v0, LX/SFy;->A03:LX/SFy;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/RTC;->TINK:LX/RTC;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/SFy;->A01:LX/SFy;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/RTC;->CRUNCHY:LX/RTC;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/SFy;->A02:LX/SFy;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "Unable to serialize variant: "

    .line 35
    invoke-static {p0, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
