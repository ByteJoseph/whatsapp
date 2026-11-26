.class public LX/Inw;
.super LX/Fs1;
.source ""


# instance fields
.field public final synthetic A00:LX/0Yv;

.field public final synthetic A01:LX/Ins;

.field public final synthetic A02:LX/GsV;


# direct methods
.method public constructor <init>(LX/0Yv;LX/Ins;LX/GsV;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/Inw;->A01:LX/Ins;

    .line 3
    iput-object p1, p0, LX/Inw;->A00:LX/0Yv;

    .line 5
    iput-object p3, p0, LX/Inw;->A02:LX/GsV;

    .line 7
    invoke-direct {p0, v0}, LX/Fs1;-><init>(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/Inw;->A01:LX/Ins;

    .line 2
    iget-object v2, v3, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    if-eqz v2, :cond_1a

    .line 6
    iget-object v0, p0, LX/Inw;->A02:LX/GsV;

    .line 8
    iget-object v1, v0, LX/GsV;->A03:LX/0I2;

    .line 10
    iget-object v0, p0, LX/Inw;->A00:LX/0Yv;

    .line 12
    invoke-static {v2, v0, v1}, LX/Jga;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;)LX/Ins;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    iget-object v0, v1, LX/Ins;->A02:LX/JZc;

    .line 20
    iput-object v0, v3, LX/Ins;->A02:LX/JZc;

    .line 22
    iget-object v0, v1, LX/Ins;->A03:LX/4sh;

    .line 24
    iput-object v0, v3, LX/Ins;->A03:LX/4sh;

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Inw;->A02:LX/GsV;

    .line 28
    iget-object v1, v0, LX/GsV;->A03:LX/0I2;

    .line 30
    iget-object v0, p0, LX/Inw;->A00:LX/0Yv;

    .line 32
    invoke-static {v0, v3, v1}, LX/Jga;->A02(LX/0Yv;LX/Ins;LX/0I2;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
