.class public final LX/3iT;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/5UC;

.field public final A01:LX/07g;

.field public final A02:LX/09I;

.field public final A03:LX/45d;

.field public final A04:LX/024;

.field public final A05:Lcom/whatsapp/profilelinks/MyProfileLinksManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0xc110

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 12
    iput-object v0, p0, LX/3iT;->A05:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 14
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3iT;->A04:LX/024;

    .line 20
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3iT;->A02:LX/09I;

    .line 26
    const v0, 0xc10c

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/45d;

    .line 35
    iput-object v0, p0, LX/3iT;->A03:LX/45d;

    .line 37
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 39
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3iT;->A01:LX/07g;

    .line 45
    return-void
.end method

.method public static final A00(LX/3iT;Ljava/util/List;Z)V
    .registers 6

    .line 0
    if-eqz p2, :cond_8

    .line 2
    iget-object v0, p0, LX/3iT;->A05:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    :cond_8
    if-nez p1, :cond_c

    .line 10
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 12
    :cond_c
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x31

    .line 19
    invoke-static {p1, p0, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3iT;->A00:LX/5UC;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/3iT;->A03:LX/45d;

    .line 6
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void
.end method
