.class public final LX/DCg;
.super LX/Lk8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DCg;->A00:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/DCg;->A00:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A03:Z

    .line 4
    if-eqz v0, :cond_b

    .line 6
    const/16 v0, 0x1f3

    .line 8
    invoke-static {v1, v0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 11
    :cond_b
    return-void
.end method
