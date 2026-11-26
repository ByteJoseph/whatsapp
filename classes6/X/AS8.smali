.class public final LX/AS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/AS8;->A01:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/AS8;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, LX/AS8;->A00:Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;

    .line 6
    iput-object p4, p0, LX/AS8;->A03:LX/0h8;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CVF(LX/9Hs;LX/9kS;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/AS8;->A01:Ljava/lang/String;

    .line 7
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_44

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_30

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1d

    .line 22
    if-eq v1, v3, :cond_44

    .line 24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/AS8;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_44

    .line 37
    iget-object v0, p0, LX/AS8;->A00:Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;->A00:LX/05b;

    .line 41
    invoke-static {v0, p0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/05b;LX/AmK;)V

    .line 44
    iget-object v0, p0, LX/AS8;->A03:LX/0h8;

    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_41

    .line 48
    :cond_30
    iget-object v0, p0, LX/AS8;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    iget-object v0, p0, LX/AS8;->A00:Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;

    .line 58
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;->A00:LX/05b;

    .line 60
    invoke-static {v0, p0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/05b;LX/AmK;)V

    .line 63
    iget-object v0, p0, LX/AS8;->A03:LX/0h8;

    .line 65
    :goto_41
    invoke-interface {v0, p2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 68
    :cond_44
    return-void
.end method
