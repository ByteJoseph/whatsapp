.class public final LX/SsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TLd;


# static fields
.field public static final A01:LX/ROX;


# instance fields
.field public final A00:LX/REA;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/ROX;->A01:LX/ROX;

    .line 2
    sput-object v0, LX/SsL;->A01:LX/ROX;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/REA;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SsL;->A01:LX/ROX;

    .line 5
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iput-object p1, p0, LX/SsL;->A00:LX/REA;

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 16
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
