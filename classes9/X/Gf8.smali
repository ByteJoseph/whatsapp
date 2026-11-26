.class public final LX/Gf8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/split/SplitPaymentFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/split/SplitPaymentFragment;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Gf8;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2
    iput-object p1, p0, LX/Gf8;->A00:Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/math/BigDecimal;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Gf8;->A00:Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 2
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 4
    iget-object v4, v1, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 6
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/FXW;

    .line 12
    iget-object v1, v3, LX/FXW;->A07:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/math/BigDecimal;

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2c

    .line 28
    :goto_1c
    iget-object v1, p0, LX/Gf8;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 30
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FXW;

    .line 36
    invoke-virtual {v0}, LX/FXW;->A13()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-boolean v0, v3, LX/FXW;->A01:Z

    .line 46
    if-nez v0, :cond_54

    .line 48
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/math/BigDecimal;

    .line 73
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_3d

    .line 78
    :cond_4e
    iget-object v0, v3, LX/FXW;->A05:LX/07g;

    .line 80
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 83
    goto :goto_57

    .line 84
    :cond_54
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_57
    invoke-static {v3}, LX/FXW;->A00(LX/FXW;)V

    .line 90
    goto :goto_1c
.end method
