.class public final synthetic LX/Exn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/util/Pair;

.field public final synthetic A03:LX/CGS;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:LX/1aw;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/Pair;LX/CGS;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Exn;->A03:LX/CGS;

    .line 5
    iput-object p1, p0, LX/Exn;->A01:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/Exn;->A02:Landroid/util/Pair;

    .line 9
    iput-object p6, p0, LX/Exn;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p7, p0, LX/Exn;->A07:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/Exn;->A08:Ljava/lang/String;

    .line 15
    iput-boolean p10, p0, LX/Exn;->A09:Z

    .line 17
    iput-object p4, p0, LX/Exn;->A04:LX/0DP;

    .line 19
    iput-object p5, p0, LX/Exn;->A05:LX/1aw;

    .line 21
    iput p9, p0, LX/Exn;->A00:I

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v2, p0, LX/Exn;->A03:LX/CGS;

    .line 2
    iget-object v0, p0, LX/Exn;->A01:Landroid/content/Context;

    .line 4
    iget-object v1, p0, LX/Exn;->A02:Landroid/util/Pair;

    .line 6
    iget-object v5, p0, LX/Exn;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v6, p0, LX/Exn;->A07:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/Exn;->A08:Ljava/lang/String;

    .line 12
    iget-boolean v9, p0, LX/Exn;->A09:Z

    .line 14
    iget-object v3, p0, LX/Exn;->A04:LX/0DP;

    .line 16
    iget-object v4, p0, LX/Exn;->A05:LX/1aw;

    .line 18
    iget v8, p0, LX/Exn;->A00:I

    .line 20
    invoke-static/range {v0 .. v9}, LX/CGS;->A00(Landroid/content/Context;Landroid/util/Pair;LX/CGS;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 23
    return-void
.end method
