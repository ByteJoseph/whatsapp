.class public abstract LX/RiW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TLX;

.field public static final A01:LX/S0K;

.field public static final A02:LX/TLa;

.field public static final A03:LX/RsP;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, LX/SsB;

    .line 3
    invoke-direct {v2, v0}, LX/SsB;-><init>(I)V

    .line 6
    const-class v1, LX/RDl;

    .line 8
    const-class v4, LX/TQr;

    .line 10
    new-instance v0, LX/RsP;

    .line 12
    invoke-direct {v0, v2, v1, v4}, LX/RsP;-><init>(LX/TPH;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    sput-object v0, LX/RiW;->A03:LX/RsP;

    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/Ss4;

    .line 20
    invoke-direct {v0, v1}, LX/Ss4;-><init>(I)V

    .line 23
    sput-object v0, LX/RiW;->A00:LX/TLX;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/Ss8;

    .line 28
    invoke-direct {v0, v1}, LX/Ss8;-><init>(I)V

    .line 31
    sput-object v0, LX/RiW;->A02:LX/TLa;

    .line 33
    sget-object v3, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 35
    sget-object v1, LX/RF9;->DEFAULT_INSTANCE:LX/RF9;

    .line 37
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/TLh;

    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 47
    new-instance v0, LX/S0K;

    .line 49
    invoke-direct {v0, v3, v2, v4, v1}, LX/S0K;-><init>(LX/RTA;LX/TLh;Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    sput-object v0, LX/RiW;->A01:LX/S0K;

    .line 54
    return-void
.end method
