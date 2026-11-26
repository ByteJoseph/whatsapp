.class public LX/MdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1He;


# instance fields
.field public A00:LX/MvN;

.field public final A01:I

.field public final A02:LX/Lsq;


# direct methods
.method public constructor <init>(LX/Lsq;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/MdH;->A01:I

    .line 5
    iput-object p1, p0, LX/MdH;->A02:LX/Lsq;

    .line 7
    return-void
.end method


# virtual methods
.method public AGj(LX/0DP;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MdH;->A00:LX/MvN;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast v0, LX/Mig;

    .line 6
    iget-object v0, v0, LX/Mig;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 10
    iput-object p1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0Y:LX/0DP;

    .line 12
    :cond_c
    return-void
.end method

.method public AK8()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MdH;->A00:LX/MvN;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    const/4 v1, 0x0

    .line 5
    check-cast v0, LX/Mig;

    .line 7
    iget-object v0, v0, LX/Mig;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 11
    iput-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0Y:LX/0DP;

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic Aud()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic B5f()Landroid/view/View$OnCreateContextMenuListener;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B9j()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdH;->A02:LX/Lsq;

    .line 2
    iget-object v0, v0, LX/Lsq;->A00:LX/LAU;

    .line 4
    iget-object v0, v0, LX/LAU;->A29:LX/MIb;

    .line 6
    iget-object v0, v0, LX/MIb;->A0R:LX/1KE;

    .line 8
    invoke-virtual {v0}, LX/1KD;->A06()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic BHa()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BhT(LX/0DP;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C6A(LX/1Yj;LX/0DP;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MdH;->A02:LX/Lsq;

    .line 2
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/MdH;->A01:I

    .line 8
    iget-object v0, v0, LX/Lsq;->A00:LX/LAU;

    .line 10
    invoke-virtual {v0, p2, v2, v1}, LX/LAU;->A1N(LX/0DP;II)V

    .line 13
    return-void
.end method

.method public C6B(LX/0DP;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/MdH;->A02:LX/Lsq;

    .line 2
    iget v0, p0, LX/MdH;->A01:I

    .line 4
    iget-object v2, v1, LX/Lsq;->A00:LX/LAU;

    .line 6
    invoke-virtual {v2, p1, p2, v0}, LX/LAU;->A1N(LX/0DP;II)V

    .line 9
    new-instance v1, LX/43d;

    .line 11
    invoke-direct {v1}, LX/43d;-><init>()V

    .line 14
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/43d;->A02:Ljava/lang/Integer;

    .line 20
    iget-object v0, v2, LX/LAU;->A1a:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0V0;

    .line 28
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 31
    return-void
.end method

.method public C6C(Landroid/view/View;LX/1Yj;LX/1Yj;LX/0DP;II)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/MdH;->A02:LX/Lsq;

    .line 2
    iget-object v2, v0, LX/Lsq;->A00:LX/LAU;

    .line 4
    iget-object v1, v2, LX/LAU;->A0t:LX/07g;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 10
    if-eqz p4, :cond_11

    .line 12
    iget-object v0, v2, LX/LAU;->A1j:LX/1YK;

    .line 14
    invoke-virtual {v0, p4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method

.method public C6D(LX/1Yj;LX/1AZ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MdH;->A02:LX/Lsq;

    .line 2
    iget-object v1, v0, LX/Lsq;->A00:LX/LAU;

    .line 4
    iget-object v0, v1, LX/LAU;->A1Z:LX/00y;

    .line 6
    invoke-static {v0}, LX/Ksn;->A0J(LX/00y;)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v0, v1}, LX/LAU;->A0E(LX/00y;LX/LAU;)V

    .line 15
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, p2, v0}, LX/LAU;->A1P(LX/1AZ;I)V

    .line 22
    return-void
.end method

.method public C6E(LX/0xl;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MdH;->A02:LX/Lsq;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/Lsq;->A00:LX/LAU;

    .line 5
    iget-object v0, v1, LX/LAU;->A0t:LX/07g;

    .line 7
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 10
    iget-object v0, v1, LX/LAU;->A1y:LX/1YK;

    .line 12
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public C6G(LX/45V;)V
    .registers 3

    .line 0
    const-string v0, "SearchViewModel/pending group in search results"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public C6K(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MdH;->A02:LX/Lsq;

    .line 2
    iget-object v1, v0, LX/Lsq;->A00:LX/LAU;

    .line 4
    iget-object v0, v1, LX/LAU;->A20:LX/1YK;

    .line 6
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, LX/LAU;->A22:LX/09f;

    .line 11
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/4pI;

    .line 17
    if-eqz v4, :cond_2a

    .line 19
    invoke-static {v1}, LX/LAU;->A0c(LX/LAU;)Z

    .line 22
    move-result v3

    .line 23
    iget-object v0, v1, LX/LAU;->A0E:LX/LZn;

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iget-object v0, v0, LX/LZn;->A00:LX/0xl;

    .line 30
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    :cond_26
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v4, v0, v2, v3, v1}, LX/4pI;->A05(IZZZ)V

    .line 42
    :cond_2a
    return-void
.end method

.method public CKf(LX/1Yj;LX/1Yj;LX/0DP;I)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/MdH;->A02:LX/Lsq;

    .line 2
    iget-object v0, v0, LX/Lsq;->A00:LX/LAU;

    .line 4
    iget-object v0, v0, LX/LAU;->A1i:LX/1YK;

    .line 6
    invoke-virtual {v0, p3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public CqE(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
