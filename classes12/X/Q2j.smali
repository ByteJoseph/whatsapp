.class public final LX/Q2j;
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
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Q2j;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Q2j;->A02:LX/05b;

    .line 15
    const v0, 0x2c06d

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Q2j;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/Q2j;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_39

    .line 17
    iget-object v0, p0, LX/Q2j;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0BC;->A0K()Landroid/telephony/SubscriptionManager;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_25

    .line 35
    :cond_23
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 37
    :cond_25
    iget-object v0, p0, LX/Q2j;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-le v0, v3, :cond_39

    .line 49
    :goto_31
    const-string v0, "MultipleActiveSimsFilter/apply/evaluated"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    if-ne v1, v2, :cond_3b

    .line 56
    return v3

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    goto :goto_31

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method
