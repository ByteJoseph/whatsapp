.class public abstract LX/RiZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TLX;

.field public static final A01:LX/S0K;

.field public static final A02:LX/RsP;

.field public static final A03:LX/RsP;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v1, 0xb

    .line 2
    new-instance v0, LX/Ss4;

    .line 4
    invoke-direct {v0, v1}, LX/Ss4;-><init>(I)V

    .line 7
    sput-object v0, LX/RiZ;->A00:LX/TLX;

    .line 9
    const/16 v0, 0xe

    .line 11
    new-instance v3, LX/SsB;

    .line 13
    invoke-direct {v3, v0}, LX/SsB;-><init>(I)V

    .line 16
    const-class v2, LX/RE9;

    .line 18
    const-class v1, LX/TLd;

    .line 20
    new-instance v0, LX/RsP;

    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/RsP;-><init>(LX/TPH;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    sput-object v0, LX/RiZ;->A02:LX/RsP;

    .line 27
    const/16 v0, 0xf

    .line 29
    new-instance v1, LX/SsB;

    .line 31
    invoke-direct {v1, v0}, LX/SsB;-><init>(I)V

    .line 34
    const-class v4, LX/TPG;

    .line 36
    new-instance v0, LX/RsP;

    .line 38
    invoke-direct {v0, v1, v2, v4}, LX/RsP;-><init>(LX/TPH;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    sput-object v0, LX/RiZ;->A03:LX/RsP;

    .line 43
    sget-object v3, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 45
    sget-object v1, LX/RFR;->DEFAULT_INSTANCE:LX/RFR;

    .line 47
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/TLh;

    .line 55
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 57
    new-instance v0, LX/S0K;

    .line 59
    invoke-direct {v0, v3, v2, v4, v1}, LX/S0K;-><init>(LX/RTA;LX/TLh;Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    sput-object v0, LX/RiZ;->A01:LX/S0K;

    .line 64
    return-void
.end method
