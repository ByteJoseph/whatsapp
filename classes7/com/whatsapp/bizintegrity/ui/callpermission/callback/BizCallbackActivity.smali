.class public Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;
.super LX/0Iz;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    const v0, 0x18193

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A03:LX/05b;

    .line 18
    const v0, 0x18195

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A01:LX/05b;

    .line 27
    const v0, 0x18192

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A00:LX/05b;

    .line 36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-static {v1, p0, v0}, LX/Ckz;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A06:LX/00q;

    .line 46
    const/16 v0, 0x12

    .line 48
    invoke-static {v1, p0, v0}, LX/Ckz;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A08:LX/00q;

    .line 54
    const/16 v0, 0x13

    .line 56
    invoke-static {v1, p0, v0}, LX/Ckz;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A05:LX/00q;

    .line 62
    const/16 v0, 0x14

    .line 64
    invoke-static {v1, p0, v0}, LX/Ckz;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A04:LX/00q;

    .line 70
    const/16 v0, 0x15

    .line 72
    invoke-static {v1, p0, v0}, LX/Ckz;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A07:LX/00q;

    .line 78
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 5
    const/16 v1, 0x15

    .line 7
    new-instance v0, LX/Cjz;

    .line 9
    invoke-direct {v0, p0, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
