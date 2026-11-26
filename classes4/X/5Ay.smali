.class public final LX/5Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XW;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ay;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Cmu(Z)V
    .registers 5

    .line 0
    const-string v2, "FoaIgSourceAccountWaffleDataDeleter/purgeData/dropped="

    .line 2
    const v1, 0xc15c

    .line 5
    :try_start_5
    iget-object v0, p0, LX/5Ay;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00a;

    .line 13
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 19
    const-string v0, "purgePin"

    .line 21
    invoke-static {v1, v0}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A02(Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "/fromDailyCron="

    .line 31
    invoke-static {v0, v1, p1}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    return-void
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v0

    .line 36
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "FoaIgSourceAccountWaffleDataDeleter/purgeData/failed/"

    .line 42
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
