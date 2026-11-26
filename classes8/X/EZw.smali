.class public LX/EZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/EZw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EZw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EZw;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/EZw;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/EZw;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v0, p0, LX/EZw;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;

    .line 8
    iget-object v5, p0, LX/EZw;->A01:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/EZw;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A06:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/D3q;

    .line 20
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/F8x;

    .line 27
    invoke-direct {v0, v3, v5, v4, v1}, LX/F8x;-><init>(LX/D3q;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 30
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v2, p0, LX/EZw;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/AyG;

    .line 38
    iget-object v1, p0, LX/EZw;->A01:Ljava/lang/String;

    .line 40
    iget-object v0, p0, LX/EZw;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v2, v1, v0, p1}, LX/AyG;->setEmailClickListener$lambda$0(LX/AyG;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 45
    return-void
.end method
