.class public abstract LX/RiN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TLX;

.field public static final A01:LX/S0K;

.field public static final A02:LX/RsP;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    new-instance v2, LX/SsB;

    .line 4
    invoke-direct {v2, v0}, LX/SsB;-><init>(I)V

    .line 7
    const-class v1, LX/RDp;

    .line 9
    const-class v3, LX/TQr;

    .line 11
    new-instance v0, LX/RsP;

    .line 13
    invoke-direct {v0, v2, v1, v3}, LX/RsP;-><init>(LX/TPH;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/RiN;->A02:LX/RsP;

    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/Ss4;

    .line 21
    invoke-direct {v0, v1}, LX/Ss4;-><init>(I)V

    .line 24
    sput-object v0, LX/RiN;->A00:LX/TLX;

    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 28
    sget-object v1, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 30
    sget-object v0, LX/RFD;->DEFAULT_INSTANCE:LX/RFD;

    .line 32
    invoke-static {v1, v0, v3, v2}, LX/SsS;->A0A(LX/RTA;LX/RFe;Ljava/lang/Class;Ljava/lang/String;)LX/S0K;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/RiN;->A01:LX/S0K;

    .line 38
    return-void
.end method
