.class public LX/PMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PMO;->A00:Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CTR(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/PMO;->A00:Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 2
    iput-object p1, v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0A:LX/N7s;

    .line 6
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0j(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0G:Ljava/util/List;

    .line 14
    invoke-static {v5, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, LX/N7s;->A05:LX/09B;

    .line 19
    const/16 v6, 0x8

    .line 21
    new-instance v1, LX/Q7E;

    .line 23
    invoke-direct/range {v1 .. v6}, LX/Q7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public CTS(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
