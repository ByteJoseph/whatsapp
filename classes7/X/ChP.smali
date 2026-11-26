.class public final LX/ChP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x148d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ChP;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ChP;->A01:LX/0BT;

    .line 17
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
    iget-object v0, p0, LX/ChP;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/12i;

    .line 12
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 14
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, LX/AqW;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-static {v0}, LX/AqX;->A1X(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v4, :cond_27

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    :cond_27
    if-eq v2, v1, :cond_42

    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, LX/ChP;->A01:LX/0BT;

    .line 44
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_42

    .line 50
    iget-object v5, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x0

    .line 61
    const-string v6, "whatsapp_user_is_foa_linked"

    .line 63
    invoke-virtual/range {v4 .. v9}, LX/CFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_42
    return v3
.end method
