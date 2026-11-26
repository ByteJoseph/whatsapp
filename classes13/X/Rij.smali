.class public abstract LX/Rij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ROX;

.field public static final A01:LX/TLX;

.field public static final A02:LX/S0K;

.field public static final A03:LX/TLa;

.field public static final A04:LX/RsP;

.field public static final A05:LX/RsP;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/SsB;

    .line 3
    invoke-direct {v3, v0}, LX/SsB;-><init>(I)V

    .line 6
    const-class v2, LX/REA;

    .line 8
    const-class v1, LX/TLd;

    .line 10
    new-instance v0, LX/RsP;

    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/RsP;-><init>(LX/TPH;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    sput-object v0, LX/Rij;->A04:LX/RsP;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/SsB;

    .line 20
    invoke-direct {v1, v0}, LX/SsB;-><init>(I)V

    .line 23
    const-class v4, LX/TPG;

    .line 25
    new-instance v0, LX/RsP;

    .line 27
    invoke-direct {v0, v1, v2, v4}, LX/RsP;-><init>(LX/TPH;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    sput-object v0, LX/Rij;->A05:LX/RsP;

    .line 32
    sget-object v3, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 34
    sget-object v1, LX/RFV;->DEFAULT_INSTANCE:LX/RFV;

    .line 36
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/TLh;

    .line 44
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 46
    new-instance v0, LX/S0K;

    .line 48
    invoke-direct {v0, v3, v2, v4, v1}, LX/S0K;-><init>(LX/RTA;LX/TLh;Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    sput-object v0, LX/Rij;->A02:LX/S0K;

    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/Ss8;

    .line 56
    invoke-direct {v0, v1}, LX/Ss8;-><init>(I)V

    .line 59
    sput-object v0, LX/Rij;->A03:LX/TLa;

    .line 61
    const/16 v1, 0xc

    .line 63
    new-instance v0, LX/Ss4;

    .line 65
    invoke-direct {v0, v1}, LX/Ss4;-><init>(I)V

    .line 68
    sput-object v0, LX/Rij;->A01:LX/TLX;

    .line 70
    sget-object v0, LX/ROX;->A01:LX/ROX;

    .line 72
    sput-object v0, LX/Rij;->A00:LX/ROX;

    .line 74
    return-void
.end method
