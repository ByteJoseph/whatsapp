.class public abstract LX/SLD;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    invoke-static {v0}, LX/SO6;->A01(Ljava/lang/String;)LX/S7N;

    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/SLD;->A04:LX/S7N;

    .line 8
    const/16 v3, 0xa

    .line 10
    new-instance v2, LX/SsA;

    .line 12
    invoke-direct {v2, v3}, LX/SsA;-><init>(I)V

    .line 15
    const-class v1, LX/REC;

    .line 17
    new-instance v0, LX/Rpi;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Rpi;-><init>(LX/TLc;Ljava/lang/Class;)V

    .line 22
    sput-object v0, LX/SLD;->A03:LX/Rpi;

    .line 24
    invoke-static {v4, v3}, LX/SD4;->A00(LX/S7N;I)LX/SD4;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/SLD;->A02:LX/SD4;

    .line 30
    const/16 v0, 0xb

    .line 32
    new-instance v2, LX/Ss6;

    .line 34
    invoke-direct {v2, v0}, LX/Ss6;-><init>(I)V

    .line 37
    const-class v1, LX/RE9;

    .line 39
    new-instance v0, LX/Rph;

    .line 41
    invoke-direct {v0, v2, v1}, LX/Rph;-><init>(LX/TLZ;Ljava/lang/Class;)V

    .line 44
    sput-object v0, LX/SLD;->A01:LX/Rph;

    .line 46
    invoke-static {v4, v3}, LX/SD3;->A00(LX/S7N;I)LX/SD3;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/SLD;->A00:LX/SD3;

    .line 52
    return-void
.end method

.method public static A00(LX/RTC;)LX/SG1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1e

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_1b

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_18

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_13

    .line 16
    sget-object v0, LX/SG1;->A03:LX/SG1;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p0}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    sget-object v0, LX/SG1;->A02:LX/SG1;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/SG1;->A01:LX/SG1;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/SG1;->A04:LX/SG1;

    .line 32
    return-object v0
.end method

.method public static A01(LX/SG1;)LX/RTC;
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
    sget-object v0, LX/SG1;->A04:LX/SG1;

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
    sget-object v0, LX/SG1;->A01:LX/SG1;

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
    sget-object v0, LX/SG1;->A03:LX/SG1;

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
    sget-object v0, LX/SG1;->A02:LX/SG1;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v0, LX/RTC;->LEGACY:LX/RTC;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "Unable to serialize variant: "

    .line 46
    invoke-static {p0, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
