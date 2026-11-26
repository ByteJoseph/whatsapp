.class public LX/Mcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3v;


# instance fields
.field public A00:LX/Lz1;

.field public final A01:LX/FsK;

.field public final A02:LX/07q;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Lz1;)V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Mcq;->A03:LX/08b;

    .line 10
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Mcq;->A02:LX/07q;

    .line 16
    iput-object p2, p0, LX/Mcq;->A00:LX/Lz1;

    .line 18
    const/16 v0, 0x8b

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/0VB;

    .line 26
    const/16 v0, 0x143d

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/EpJ;

    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v0, LX/FsK;

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v0 .. v5}, LX/FsK;-><init>(LX/EpJ;LX/I3v;Lcom/whatsapp/infra/core/jid/UserJid;LX/0VB;Ljava/lang/Integer;)V

    .line 41
    iput-object v0, p0, LX/Mcq;->A01:LX/FsK;

    .line 43
    return-void
.end method

.method public static A00(LX/3dN;LX/Mcq;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/Mcq;->A00:LX/Lz1;

    .line 2
    if-eqz v4, :cond_16

    .line 4
    iget-object v3, v4, LX/Lz1;->A01:LX/MJW;

    .line 6
    iget-object v2, v4, LX/Lz1;->A04:Ljava/lang/String;

    .line 8
    iget-object v1, v4, LX/Lz1;->A00:Landroid/view/View;

    .line 10
    iget-object v0, v4, LX/Lz1;->A03:LX/N0M;

    .line 12
    invoke-static {v1, p0, v3, v0, v2}, LX/MJW;->A00(Landroid/view/View;LX/3dN;LX/MJW;LX/N0M;Ljava/lang/String;)V

    .line 15
    iget-object v0, v4, LX/Lz1;->A02:LX/Mxa;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, LX/Mxa;->C3B()V

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public CTN()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/Mcq;->A00(LX/3dN;LX/Mcq;)V

    .line 4
    return-void
.end method

.method public Cd0(LX/3dN;)V
    .registers 6

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 p1, 0x0

    .line 3
    :goto_3
    invoke-static {p1, p0}, LX/Mcq;->A00(LX/3dN;LX/Mcq;)V

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iget v1, p1, LX/3dN;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_13

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_13

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_13

    .line 18
    goto :goto_3

    .line 19
    :cond_13
    iget-object v0, p0, LX/Mcq;->A00:LX/Lz1;

    .line 21
    if-eqz v0, :cond_6

    .line 23
    iget-object v3, v0, LX/Lz1;->A01:LX/MJW;

    .line 25
    invoke-static {v3}, LX/MJW;->A02(LX/MJW;)V

    .line 28
    iget-object v2, v0, LX/Lz1;->A04:Ljava/lang/String;

    .line 30
    iget-object v1, v0, LX/Lz1;->A00:Landroid/view/View;

    .line 32
    iget-object v0, v0, LX/Lz1;->A03:LX/N0M;

    .line 34
    invoke-static {v1, v3, v0, v2}, LX/MJW;->A01(Landroid/view/View;LX/MJW;LX/N0M;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public synthetic Cd2()V
    .registers 1

    .line 0
    return-void
.end method
