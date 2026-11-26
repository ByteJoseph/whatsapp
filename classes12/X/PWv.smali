.class public LX/PWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPM;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AwK(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "algorithm",
            "provider"
        }
    .end annotation

    .line 0
    if-nez p2, :cond_7

    .line 2
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
