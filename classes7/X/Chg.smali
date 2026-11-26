.class public final LX/Chg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Chg;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Chg;->A02:LX/0BT;

    .line 15
    const v0, 0x200b7

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Chg;->A01:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/Chg;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    invoke-static {p1}, LX/AqW;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_44

    .line 21
    invoke-static {v0}, LX/AqX;->A1X(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_44

    .line 27
    :goto_1b
    iget-object v0, p0, LX/Chg;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/H7W;

    .line 35
    invoke-virtual {v0}, LX/H7W;->A0A()Z

    .line 38
    move-result v1

    .line 39
    if-ne v3, v1, :cond_2b

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    iget-object v0, p0, LX/Chg;->A02:LX/0BT;

    .line 45
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2a

    .line 51
    iget-object v5, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v6, "whatsapp_user_accepted_wamotos"

    .line 64
    invoke-virtual/range {v4 .. v9}, LX/CFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return v2

    .line 68
    :cond_44
    const/4 v3, 0x0

    .line 69
    goto :goto_1b
.end method
