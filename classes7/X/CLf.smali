.class public final synthetic LX/CLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:LX/CF7;

.field public final synthetic A01:LX/0xl;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A03:LX/1aw;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CF7;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CLf;->A00:LX/CF7;

    .line 5
    iput-object p2, p0, LX/CLf;->A01:LX/0xl;

    .line 7
    iput-object p5, p0, LX/CLf;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/CLf;->A03:LX/1aw;

    .line 11
    iput-object p3, p0, LX/CLf;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/CLf;->A00:LX/CF7;

    .line 2
    iget-object v1, p0, LX/CLf;->A01:LX/0xl;

    .line 4
    iget-object v4, p0, LX/CLf;->A04:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/CLf;->A03:LX/1aw;

    .line 8
    iget-object v2, p0, LX/CLf;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, LX/CF7;->A00(LX/CF7;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
