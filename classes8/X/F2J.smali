.class public final synthetic LX/F2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EUN;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/EUN;[BJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F2J;->A02:[B

    .line 5
    iput-object p1, p0, LX/F2J;->A01:LX/EUN;

    .line 7
    iput-wide p3, p0, LX/F2J;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v1, p0, LX/F2J;->A02:[B

    .line 2
    iget-wide v2, p0, LX/F2J;->A00:J

    .line 4
    check-cast p1, Ljava/security/KeyStore;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, LX/EUh;->A01([B)LX/E2o;

    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v6, :cond_32

    .line 17
    invoke-static {v6, p1, v2, v3}, LX/EUN;->A00(LX/E2o;Ljava/security/KeyStore;J)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    const-string v0, "garminEncKey"

    .line 29
    invoke-static {v0, v1, v2, v3}, LX/EUh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_32

    .line 39
    iget-object v3, v6, LX/E2o;->A01:[B

    .line 41
    iget-object v2, v6, LX/E2o;->A00:[B

    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v0, "AES/CBC/PKCS7PADDING"

    .line 46
    invoke-static {v0, v4, v3, v2, v1}, LX/CyV;->A1Z(Ljava/lang/String;Ljava/security/Key;[B[BI)[B

    .line 49
    move-result-object v5

    .line 50
    :cond_32
    return-object v5
.end method
