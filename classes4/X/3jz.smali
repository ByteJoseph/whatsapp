.class public LX/3jz;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3jz;->A01:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/3jz;->A00:Ljava/lang/String;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 4
    iget-object v0, p0, LX/3jz;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    iget-object v3, p0, LX/3jz;->A01:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0d17

    .line 9
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 20
    iget-object v0, v3, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:LX/4b6;

    .line 22
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/3ls;

    .line 32
    invoke-direct {v0, v2, p0, v1}, LX/3ls;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 35
    return-object v0
.end method
