.class public final LX/K44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjL;


# instance fields
.field public final synthetic A00:LX/JaD;

.field public final synthetic A01:LX/JNl;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JaD;LX/JNl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/K44;->A01:LX/JNl;

    .line 2
    iput-object p1, p0, LX/K44;->A00:LX/JaD;

    .line 4
    iput-object p3, p0, LX/K44;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-object p4, p0, LX/K44;->A03:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/K44;->A04:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CFB()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/K44;->A01:LX/JNl;

    .line 2
    iget-object v3, p0, LX/K44;->A00:LX/JaD;

    .line 4
    iget-object v2, p0, LX/K44;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v1, p0, LX/K44;->A03:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/K44;->A04:Ljava/lang/String;

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/JaD;->A00(LX/JaD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v4, v0}, LX/JNl;->A00(Z)V

    .line 17
    return-void
.end method
