.class public final LX/Q2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c08f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Q2k;->A00:LX/05b;

    .line 12
    const v0, 0x2c027

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Q2k;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Q2k;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 16

    .line 0
    iget-object v0, p0, LX/Q2k;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "passkey_create_challenge"

    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_46

    .line 16
    iget-object v0, p0, LX/Q2k;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/P88;

    .line 24
    invoke-virtual {v0}, LX/P88;->A03()Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/Q2k;->A01:LX/05b;

    .line 30
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/P7v;

    .line 38
    const-string v1, "passkey_eligibility_check"

    .line 40
    const-string v0, "no_action"

    .line 42
    const-string v7, "PasskeyEligibleClientFilter"

    .line 44
    invoke-virtual {v2, v7, v1, v0}, LX/P7v;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    const-string v9, "failed"

    .line 53
    const-string v8, "passkey_eligibility_check_failed"

    .line 55
    if-eqz v0, :cond_47

    .line 57
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/P7v;

    .line 63
    invoke-static {v4}, LX/OQi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    invoke-static/range {v6 .. v11}, LX/P7v;->A01(LX/P7v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    return v0
.end method
