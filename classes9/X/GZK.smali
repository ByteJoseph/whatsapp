.class public LX/GZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FQT;

.field public final synthetic A01:LX/Fws;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/FQT;LX/Fws;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/GZK;->A01:LX/Fws;

    .line 2
    iput-object p3, p0, LX/GZK;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p1, p0, LX/GZK;->A00:LX/FQT;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
