.class public final LX/AEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AEs;->A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 2
    iput-object p2, p0, LX/AEs;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 6
    iget-object v4, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/9kS;

    .line 10
    iget-object v3, p0, LX/AEs;->A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, p0, LX/AEs;->A01:Ljava/lang/String;

    .line 15
    if-eqz v4, :cond_1b

    .line 17
    iget-boolean v0, v4, LX/9kS;->A01:Z

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    sget-object v0, LX/9Hs;->A04:LX/9Hs;

    .line 23
    invoke-static {v0, v3, v4, v1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02(LX/9Hs;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/9kS;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    sget-object v0, LX/9Hs;->A02:LX/9Hs;

    .line 29
    invoke-static {v0, v3, v2, v1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02(LX/9Hs;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/9kS;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/AEs;->A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 6
    iget-object v2, p0, LX/AEs;->A01:Ljava/lang/String;

    .line 8
    sget-object v1, LX/9Hs;->A02:LX/9Hs;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02(LX/9Hs;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/9kS;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/AEs;->A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 6
    iget-object v2, p0, LX/AEs;->A01:Ljava/lang/String;

    .line 8
    sget-object v1, LX/9Hs;->A02:LX/9Hs;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02(LX/9Hs;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/9kS;Ljava/lang/String;)V

    .line 14
    return-void
.end method
