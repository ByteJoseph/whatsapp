.class public final LX/Bxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bxy;->A00:LX/00T;

    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/AaG;

    .line 12
    invoke-direct {v0, p0, v1}, LX/AaG;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bxy;->A01:LX/00q;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V
    .registers 6

    .line 0
    const-string v0, "CommunitySharedPrefs/ setTempIsClosed()/isClosed = "

    .line 2
    invoke-static {v0, p2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, LX/Bxy;->A01:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "closed_"

    .line 20
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, p2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    return-void
.end method
