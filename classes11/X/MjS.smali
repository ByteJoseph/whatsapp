.class public final synthetic LX/MjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxo;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/searchui/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MjS;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final CbO()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/MjS;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 4
    if-eqz v1, :cond_3a

    .line 6
    iget-object v0, v1, LX/LAU;->A0A:LX/MLg;

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    invoke-virtual {v1}, LX/LAU;->A1A()LX/MNz;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    iget-object v3, v1, LX/LAU;->A0A:LX/MLg;

    .line 18
    invoke-static {v3}, LX/MIV;->A00(LX/MLg;)LX/Mi2;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v2, LX/Mi2;->A03:LX/MAJ;

    .line 24
    iget-object v1, v0, LX/MAJ;->A00:LX/MJs;

    .line 26
    invoke-virtual {v0}, LX/MAJ;->A03()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    invoke-virtual {v1}, LX/MJs;->A05()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 40
    iget-boolean v0, v2, LX/Mi2;->A00:Z

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    :cond_2c
    invoke-static {v3}, LX/MLg;->A06(LX/MLg;)V

    .line 47
    invoke-static {v3}, LX/MLg;->A01(LX/MLg;)LX/Mhv;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, LX/MLg;->A0B()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/Mhv;->A06(Ljava/lang/String;)V

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    return v0
.end method
