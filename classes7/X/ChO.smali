.class public final LX/ChO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/0BT;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChO;->A01:Lcom/google/common/base/Optional;

    .line 9
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ChO;->A00:LX/0BT;

    .line 15
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 14

    .line 0
    invoke-static {p3, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/ChO;->A01:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GzL;

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v4, :cond_17

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    :cond_17
    invoke-static {p1}, LX/AqW;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-static {v0}, LX/AqX;->A1X(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v4, :cond_25

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    :cond_25
    if-eq v2, v1, :cond_40

    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, LX/ChO;->A00:LX/0BT;

    .line 42
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_40

    .line 48
    iget-object v5, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v6, "whatsapp_user_is_ac_linked_client_sot"

    .line 61
    invoke-virtual/range {v4 .. v9}, LX/CFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_40
    return v3
.end method
