.class public final LX/K4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00y;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/IBh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I75;->A0R()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K4U;->A02:Lcom/google/common/base/Optional;

    .line 9
    invoke-static {}, LX/I76;->A0L()LX/IBh;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K4U;->A03:LX/IBh;

    .line 15
    invoke-static {}, LX/I74;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K4U;->A01:LX/00y;

    .line 21
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K4U;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 10

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, LX/JbG;->A00:LX/JbG;

    .line 6
    iget-object v3, p0, LX/K4U;->A02:Lcom/google/common/base/Optional;

    .line 8
    iget-object v2, p0, LX/K4U;->A01:LX/00y;

    .line 10
    iget-object v0, p0, LX/K4U;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 15
    move-result-object v4

    .line 16
    const-string v6, "whatsapp-smb://biz-catalog-settings"

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/JbG;->A00(LX/00y;Lcom/google/common/base/Optional;LX/0KX;LX/0JC;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    iget-object v1, p0, LX/K4U;->A03:LX/IBh;

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {v1, v0}, LX/IBh;->A02(I)V

    .line 30
    const-string v0, "wa_campaign_id"

    .line 32
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 38
    const-string v0, "getCatalogSettingsActivity"

    .line 40
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-void
.end method
