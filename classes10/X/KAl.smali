.class public final LX/KAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkx;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;Ljava/util/Map;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KAl;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 2
    iput-object p2, p0, LX/KAl;->A01:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CF8()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/KAl;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 2
    iget-object v1, p0, LX/KAl;->A01:Ljava/util/Map;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A05(LX/JRG;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method public CF9(LX/JRG;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KAl;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 2
    iget-object v0, p0, LX/KAl;->A01:Ljava/util/Map;

    .line 4
    invoke-static {p1, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A05(LX/JRG;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;Ljava/util/Map;)V

    .line 11
    return-void
.end method
