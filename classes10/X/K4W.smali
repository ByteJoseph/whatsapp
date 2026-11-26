.class public final LX/K4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00y;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/08a;


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
    iput-object v0, p0, LX/K4W;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K4W;->A04:LX/08a;

    .line 15
    invoke-static {}, LX/I75;->A0R()LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K4W;->A03:Lcom/google/common/base/Optional;

    .line 21
    invoke-static {}, LX/I74;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K4W;->A02:LX/00y;

    .line 27
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/K4W;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 13

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const/16 v1, 0x1d1

    .line 7
    iget-object v0, p0, LX/K4W;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 16
    move-result-object v2

    .line 17
    sget-object v4, LX/JbG;->A00:LX/JbG;

    .line 19
    iget-object v6, p0, LX/K4W;->A03:Lcom/google/common/base/Optional;

    .line 21
    iget-object v5, p0, LX/K4W;->A02:LX/00y;

    .line 23
    iget-object v0, p0, LX/K4W;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 28
    move-result-object v7

    .line 29
    const-string v9, "whatsapp-smb://biz-profile-completeness"

    .line 31
    invoke-virtual/range {v4 .. v9}, LX/JbG;->A00(LX/00y;Lcom/google/common/base/Optional;LX/0KX;LX/0JC;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_51

    .line 37
    iget-object v1, p0, LX/K4W;->A04:LX/08a;

    .line 39
    const/16 v0, 0x17ff

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_49

    .line 47
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 56
    const-string v0, "restartSession"

    .line 58
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 66
    const-string v0, "getBizProfileCompletenessActivity"

    .line 68
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    const v1, 0x7f1216ef

    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p2, v0, v1, v3}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 81
    :cond_51
    return-void
.end method
