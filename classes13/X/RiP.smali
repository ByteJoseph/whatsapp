.class public abstract LX/RiP;
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
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    const-class v3, LX/TQr;

    .line 4
    sget-object v1, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 6
    sget-object v0, LX/RFO;->DEFAULT_INSTANCE:LX/RFO;

    .line 8
    invoke-static {v1, v0, v3, v2}, LX/SsS;->A0A(LX/RTA;LX/RFe;Ljava/lang/Class;Ljava/lang/String;)LX/S0K;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/RiP;->A01:LX/S0K;

    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, LX/Ss4;

    .line 17
    invoke-direct {v0, v1}, LX/Ss4;-><init>(I)V

    .line 20
    sput-object v0, LX/RiP;->A00:LX/TLX;

    .line 22
    const/16 v0, 0xa

    .line 24
    new-instance v2, LX/SsB;

    .line 26
    invoke-direct {v2, v0}, LX/SsB;-><init>(I)V

    .line 29
    const-class v1, LX/RDo;

    .line 31
    new-instance v0, LX/RsP;

    .line 33
    invoke-direct {v0, v2, v1, v3}, LX/RsP;-><init>(LX/TPH;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    sput-object v0, LX/RiP;->A02:LX/RsP;

    .line 38
    return-void
.end method
