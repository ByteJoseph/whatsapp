.class public abstract LX/JAe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gfd;

.field public static final A01:LX/Gfd;

.field public static final A02:LX/Gfd;

.field public static final A03:LX/Gfd;

.field public static final A04:LX/Gfd;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/J95;->A00:LX/GXS;

    .line 2
    const-string v1, "noise_standard_dial_with_stored_cvm_key"

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/Gfd;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/JAe;->A04:LX/Gfd;

    .line 12
    const-string v1, "noise_standard_dial_to_attested_vm"

    .line 14
    new-instance v0, LX/Gfd;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/JAe;->A03:LX/Gfd;

    .line 21
    const-string v1, "noise_cvm_attestation_failed"

    .line 23
    new-instance v0, LX/Gfd;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/JAe;->A00:LX/Gfd;

    .line 30
    const-string v1, "noise_cvm_security_failure"

    .line 32
    new-instance v0, LX/Gfd;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/JAe;->A02:LX/Gfd;

    .line 39
    const-string v1, "noise_cvm_key_rejected"

    .line 41
    new-instance v0, LX/Gfd;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/JAe;->A01:LX/Gfd;

    .line 48
    return-void
.end method
