.class public final LX/GfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GfK;->A00:LX/05b;

    .line 9
    const/16 v0, 0xe8c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GfK;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/458;LX/1LB;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/GfK;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    iget-object v1, p1, LX/458;->A08:LX/4N6;

    .line 15
    sget-object v0, LX/4N6;->A03:LX/4N6;

    .line 17
    if-eq v1, v0, :cond_23

    .line 19
    invoke-virtual {p3, v3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 22
    if-eqz p2, :cond_22

    .line 24
    const/4 v1, 0x0

    .line 25
    const v0, 0x793a89b9

    .line 28
    invoke-static {p3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    invoke-virtual {p3, v3}, Landroid/view/View;->setClickable(Z)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    if-eqz p2, :cond_32

    .line 37
    const/16 v0, 0x8

    .line 39
    new-instance v1, LX/HEc;

    .line 41
    invoke-direct {v1, p1, p4, v0, p2}, LX/HEc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    const v0, 0x223ca64

    .line 47
    invoke-static {p3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    :cond_32
    iget-object v0, p0, LX/GfK;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LX/458;->A0r()LX/1br;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/GNc;->A00(LX/0X7;LX/1br;)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v2, v0}, LX/4Ss;->A00(LX/458;ZZ)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4a

    .line 70
    invoke-virtual {p3, v3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v0, p1, LX/458;->A07:LX/4ed;

    .line 76
    if-eqz v0, :cond_22

    .line 78
    iget v0, v0, LX/4ed;->A01:I

    .line 80
    if-lez v0, :cond_68

    .line 82
    sget-object v1, LX/1ZJ;->A09:LX/1ZJ;

    .line 84
    :goto_54
    if-eqz p5, :cond_62

    .line 86
    new-instance v0, LX/1gK;

    .line 88
    invoke-direct {v0, v1}, LX/1gK;-><init>(LX/1ZJ;)V

    .line 91
    :goto_5b
    invoke-virtual {p3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 94
    invoke-virtual {p3, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 97
    return-void

    .line 98
    :cond_62
    new-instance v0, LX/1ZL;

    .line 100
    invoke-direct {v0, v1}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 103
    goto :goto_5b

    .line 104
    :cond_68
    sget-object v1, LX/1ZJ;->A05:LX/1ZJ;

    .line 106
    goto :goto_54
.end method
