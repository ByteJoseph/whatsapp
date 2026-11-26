.class public abstract LX/RiM;
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
    const/4 v0, 0x4

    .line 1
    new-instance v2, LX/SsB;

    .line 3
    invoke-direct {v2, v0}, LX/SsB;-><init>(I)V

    .line 6
    const-class v1, LX/RDj;

    .line 8
    const-class v3, LX/TQr;

    .line 10
    new-instance v0, LX/RsP;

    .line 12
    invoke-direct {v0, v2, v1, v3}, LX/RsP;-><init>(LX/TPH;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    sput-object v0, LX/RiM;->A02:LX/RsP;

    .line 17
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 19
    sget-object v1, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 21
    sget-object v0, LX/RFU;->DEFAULT_INSTANCE:LX/RFU;

    .line 23
    invoke-static {v1, v0, v3, v2}, LX/SsS;->A0A(LX/RTA;LX/RFe;Ljava/lang/Class;Ljava/lang/String;)LX/S0K;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/RiM;->A01:LX/S0K;

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/Ss4;

    .line 32
    invoke-direct {v0, v1}, LX/Ss4;-><init>(I)V

    .line 35
    sput-object v0, LX/RiM;->A00:LX/TLX;

    .line 37
    return-void
.end method
