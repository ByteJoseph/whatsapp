.class public LX/Jzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jzz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Jzz;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CR8(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Jzz;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, LX/Jzz;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/Jzz;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16
    sget-object v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
