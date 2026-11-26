.class public final synthetic LX/Uu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPN;


# static fields
.field public static final synthetic A00:LX/Uu8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uu8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uu8;->A00:LX/Uu8;

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
    check-cast p1, LX/Tv8;

    .line 2
    invoke-static {p1}, LX/Uko;->A01(LX/Tv8;)LX/Tui;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Utd;->A09()LX/NWp;

    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/Ufo;->A04:LX/Ufo;

    .line 12
    iget-object v0, p1, LX/Tv8;->A01:LX/Tv0;

    .line 14
    iget-object v0, v0, LX/Tv0;->A04:LX/Ufn;

    .line 16
    invoke-static {v0}, LX/Uko;->A00(LX/Ufn;)LX/Ufp;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, LX/Tv8;->A02:Ljava/lang/Integer;

    .line 22
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 24
    invoke-static {v4, v3, v2, v1, v0}, LX/UuK;->A00(LX/Q3r;LX/Ufo;LX/Ufp;Ljava/lang/Integer;Ljava/lang/String;)LX/UuK;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
