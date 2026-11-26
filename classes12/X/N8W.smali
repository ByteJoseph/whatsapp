.class public LX/N8W;
.super LX/7Ms;
.source ""


# instance fields
.field public final synthetic A00:LX/N8f;


# direct methods
.method public constructor <init>(LX/N8f;)V
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
    iput-object p1, p0, LX/N8W;->A00:LX/N8f;

    .line 2
    invoke-direct {p0}, LX/7Ms;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A01(I)I
    .registers 7

    .line 0
    iget-object v4, p0, LX/N8W;->A00:LX/N8f;

    .line 2
    iget-object v0, v4, LX/N8f;->A04:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/OoB;

    .line 10
    iget v1, v3, LX/OoB;->A00:I

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v0, :cond_12

    .line 16
    if-ne v1, v2, :cond_2e

    .line 18
    :cond_12
    iget-object v0, v3, LX/OoB;->A01:LX/NtC;

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    iget-boolean v0, v0, LX/NtC;->A0L:Z

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, v4, LX/N8f;->A02:LX/QQc;

    .line 28
    check-cast v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 30
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/MAb;

    .line 32
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    :cond_2e
    const/4 v0, 0x4

    .line 47
    return v0

    .line 48
    :cond_30
    return v2
.end method
