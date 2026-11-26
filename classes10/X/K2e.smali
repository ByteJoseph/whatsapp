.class public final LX/K2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BI;


# instance fields
.field public A00:LX/07g;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/00y;

.field public final A03:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A04:LX/K9c;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>(LX/00y;Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/K9c;Lcom/whatsapp/infra/core/jid/UserJid;LX/08b;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/K2e;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p5, p0, LX/K2e;->A06:LX/08b;

    .line 11
    iput-object p2, p0, LX/K2e;->A03:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 13
    iput-object p3, p0, LX/K2e;->A04:LX/K9c;

    .line 15
    iput-object p1, p0, LX/K2e;->A02:LX/00y;

    .line 17
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K2e;->A00:LX/07g;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/K2e;->A01:Ljava/lang/ref/WeakReference;

    .line 30
    return-void
.end method


# virtual methods
.method public CGK()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGL()V
    .registers 1

    .line 0
    return-void
.end method
