.class public LX/Nfm;
.super LX/Pqd;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07g;LX/Onq;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/08s;Lcom/whatsapp/settings/ui/chats/SettingsChat;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Nfm;->$t:I

    .line 268435459
    iput-object p6, p0, LX/Nfm;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct/range {p0 .. p5}, LX/Pqd;-><init>(Landroid/content/Context;LX/07g;LX/Onq;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/08s;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/07g;LX/PqY;LX/Onq;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/08s;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/Nfm;->$t:I

    .line 4
    iput-object p3, p0, LX/Nfm;->A00:Ljava/lang/Object;

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 10
    move-object v4, p4

    .line 11
    invoke-static {p4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v1 .. v6}, LX/Pqd;-><init>(Landroid/content/Context;LX/07g;LX/Onq;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/08s;)V

    .line 20
    return-void
.end method


# virtual methods
.method public A00(LX/Niq;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/Nfm;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, LX/Pqd;->A00(LX/Niq;I)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    const-string/jumbo v0, "settings-gdrive/on-local-backup-result "

    .line 11
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 14
    iget-object v3, p0, LX/Nfm;->A00:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/PqY;

    .line 18
    iget-object v4, v3, LX/PqY;->A0D:LX/N8L;

    .line 20
    iget-object v1, v4, LX/N8L;->A1W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    iget-object v0, v4, LX/N8L;->A0I:LX/07g;

    .line 38
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 41
    if-nez p2, :cond_2e

    .line 43
    invoke-virtual {v4}, LX/N8L;->A18()V

    .line 46
    :cond_2e
    iget-object v1, v4, LX/N8L;->A0X:LX/07g;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x6

    .line 53
    if-ne p2, v0, :cond_7

    .line 55
    const/16 v1, 0x21

    .line 57
    iget-object v0, v4, LX/N8L;->A0G:LX/07g;

    .line 59
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 62
    iget-object v0, v3, LX/PqY;->A0A:LX/00y;

    .line 64
    invoke-static {v0}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/1Ir;->A0X(I)V

    .line 71
    return-void
.end method

.method public C0F(LX/Niq;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/Nfm;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, LX/Pqd;->C0F(LX/Niq;I)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/Nfm;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0D:LX/P8R;

    .line 16
    invoke-virtual {v0, p0}, LX/P8R;->A04(LX/Qa4;)V

    .line 19
    invoke-super {p0, p1, p2}, LX/Pqd;->C0F(LX/Niq;I)V

    .line 22
    return-void
.end method

.method public C2D(LX/Niq;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Nfm;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, LX/Pqd;->C2D(LX/Niq;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-super {p0, p1}, LX/Pqd;->C2D(LX/Niq;)V

    .line 15
    iget-object v0, p0, LX/Nfm;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/PqY;

    .line 19
    iput v1, v0, LX/PqY;->A00:I

    .line 21
    iput-boolean v1, v0, LX/PqY;->A01:Z

    .line 23
    return-void
.end method

.method public C8u(LX/Niq;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Nfm;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, LX/Pqd;->C8u(LX/Niq;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-super {p0, p1}, LX/Pqd;->C8u(LX/Niq;)V

    .line 15
    const-string/jumbo v0, "settings-gdrive/on-critical-part-complete"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, LX/Nfm;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/PqY;

    .line 25
    iget-object v1, v3, LX/PqY;->A07:LX/07g;

    .line 27
    sget-object v0, LX/Nfl;->A00:LX/Nfl;

    .line 29
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, LX/PqY;->A01:Z

    .line 35
    iget v0, v3, LX/PqY;->A00:I

    .line 37
    invoke-static {v3, v0}, LX/PqY;->A05(LX/PqY;I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 43
    iget v2, v3, LX/PqY;->A00:I

    .line 45
    const/4 v1, 0x4

    .line 46
    if-lez v2, :cond_31

    .line 48
    const/4 v1, 0x3

    .line 49
    :cond_31
    new-instance v0, LX/NgE;

    .line 51
    invoke-direct {v0, v2}, LX/NgE;-><init>(I)V

    .line 54
    invoke-static {v3, v0, v1, v2}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 57
    return-void
.end method

.method public CSo(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/Nfm;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, LX/Pqd;->CSo(I)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1}, LX/Pqd;->CSo(I)V

    .line 11
    iget-object v2, p0, LX/Nfm;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/PqY;

    .line 15
    iput p1, v2, LX/PqY;->A00:I

    .line 17
    invoke-static {v2, p1}, LX/PqY;->A05(LX/PqY;I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 23
    iget-boolean v0, v2, LX/PqY;->A01:Z

    .line 25
    if-eqz v0, :cond_7

    .line 27
    new-instance v1, LX/NgE;

    .line 29
    invoke-direct {v1, p1}, LX/NgE;-><init>(I)V

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, v1, v0, p1}, LX/PqY;->A02(LX/PqY;LX/OJG;II)V

    .line 36
    return-void
.end method
