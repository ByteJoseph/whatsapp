.class public final LX/Jbe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a49

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jbe;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jbe;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/Jbe;Ljava/lang/String;)LX/IuM;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Jbe;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/IuM;->A02:LX/IuM;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const v1, 0xc15c

    .line 12
    iget-object v0, p0, LX/Jbe;->A01:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A03()LX/Khb;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/KDu;

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    if-eqz p1, :cond_2b

    .line 30
    check-cast v1, LX/KDu;

    .line 32
    iget-object v0, v1, LX/KDu;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2b

    .line 40
    sget-object v0, LX/IuM;->A03:LX/IuM;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/KDt;->A00:LX/KDt;

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    sget-object v0, LX/IuM;->A05:LX/IuM;

    .line 55
    return-object v0

    .line 56
    :cond_38
    sget-object v0, LX/KDv;->A00:LX/KDv;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    sget-object v0, LX/IuM;->A04:LX/IuM;

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method


# virtual methods
.method public final A01()Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Jbe;->A00:LX/05b;

    .line 3
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12b;

    .line 11
    iget-object v0, v0, LX/12b;->A00:LX/09I;

    .line 13
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/12b;

    .line 23
    if-eqz v1, :cond_30

    .line 25
    iget-object v1, v0, LX/12b;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v3, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 31
    move-result v0

    .line 32
    :goto_20
    if-eqz v0, :cond_35

    .line 34
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/12b;

    .line 40
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    invoke-virtual {v0}, LX/12b;->A01()Z

    .line 51
    move-result v0

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    return v3
.end method
