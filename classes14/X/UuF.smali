.class public final synthetic LX/UuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPN;


# static fields
.field public static final synthetic A00:LX/UuF;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuF;->A00:LX/UuF;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic DKR(LX/UFX;)LX/UuK;
    .registers 7

    .line 0
    check-cast p1, LX/Tv7;

    .line 2
    invoke-static {p1}, LX/Ukn;->A01(LX/Tv7;)LX/Tuh;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Utd;->A09()LX/NWp;

    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/Ufo;->A04:LX/Ufo;

    .line 12
    iget-object v0, p1, LX/Tv7;->A01:LX/Tuz;

    .line 14
    iget-object v0, v0, LX/Tuz;->A02:LX/Ufm;

    .line 16
    invoke-static {v0}, LX/Ukn;->A00(LX/Ufm;)LX/Ufp;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, LX/Tv7;->A02:Ljava/lang/Integer;

    .line 22
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 24
    invoke-static {v4, v3, v2, v1, v0}, LX/UuK;->A00(LX/Q3r;LX/Ufo;LX/Ufp;Ljava/lang/Integer;Ljava/lang/String;)LX/UuK;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
