.class public final LX/Heg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV9;


# instance fields
.field public final synthetic A00:LX/UyA;

.field public final synthetic A01:LX/H13;


# direct methods
.method public constructor <init>(LX/UyA;LX/H13;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Heg;->A01:LX/H13;

    .line 2
    iput-object p1, p0, LX/Heg;->A00:LX/UyA;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEc(LX/7PF;Ljava/util/Map;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Heg;->A00:LX/UyA;

    .line 2
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public CcA(Ljava/util/Map;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/Heg;->A01:LX/H13;

    .line 2
    iget-object v0, v6, LX/H13;->A09:LX/Gbb;

    .line 4
    const-string v1, "BRMerchantData"

    .line 6
    iget-object v0, v0, LX/Gbb;->A03:LX/PCn;

    .line 8
    iget-object v0, v0, LX/PCn;->A0E:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 16
    move-result-object v5

    .line 17
    if-nez p1, :cond_20

    .line 19
    const-string v1, "BrazilPaymentMerchantHelper"

    .line 21
    const-string v0, "triggerMerchantOnboarding :: terminalParams is null"

    .line 23
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/Heg;->A00:LX/UyA;

    .line 28
    :goto_1c
    invoke-virtual {v0, v5}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "error"

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/OrW;

    .line 40
    if-eqz v0, :cond_41

    .line 42
    check-cast v1, LX/OrW;

    .line 44
    iget-wide v3, v1, LX/OrW;->A00:J

    .line 46
    const-wide/16 v1, 0x1e9

    .line 48
    cmp-long v0, v1, v3

    .line 50
    if-nez v0, :cond_48

    .line 52
    iget-object v3, v6, LX/H13;->A0B:LX/14o;

    .line 54
    iget-object v2, p0, LX/Heg;->A00:LX/UyA;

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/Hdc;

    .line 59
    invoke-direct {v0, v2, v1}, LX/Hdc;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v3, v0}, LX/14o;->A0K(LX/QVi;)V

    .line 65
    :cond_41
    :goto_41
    iget-object v0, p0, LX/Heg;->A00:LX/UyA;

    .line 67
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_1c

    .line 72
    :cond_48
    iget-object v0, p0, LX/Heg;->A00:LX/UyA;

    .line 74
    invoke-virtual {v0, v5}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 77
    goto :goto_41
.end method
