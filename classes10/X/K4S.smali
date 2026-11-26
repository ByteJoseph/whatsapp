.class public final LX/K4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00y;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/K4S;->A03:Lcom/google/common/base/Optional;

    .line 9
    invoke-static {}, LX/I74;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K4S;->A01:LX/00y;

    .line 15
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K4S;->A00:LX/05b;

    .line 21
    const/16 v0, 0x302

    .line 23
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/K4S;->A02:Lcom/google/common/base/Optional;

    .line 29
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/JbG;->A00:LX/JbG;

    .line 7
    iget-object v3, p0, LX/K4S;->A03:Lcom/google/common/base/Optional;

    .line 9
    iget-object v2, p0, LX/K4S;->A01:LX/00y;

    .line 11
    iget-object v0, p0, LX/K4S;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 16
    move-result-object v4

    .line 17
    const-string v6, "whatsapp-smb://biz-broadcast-home"

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/JbG;->A00(LX/00y;Lcom/google/common/base/Optional;LX/0KX;LX/0JC;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    iget-object v1, p0, LX/K4S;->A02:Lcom/google/common/base/Optional;

    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 36
    const-string v0, "handleDeepLink"

    .line 38
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 46
    :cond_2e
    return-void
.end method
