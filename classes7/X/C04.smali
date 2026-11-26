.class public final LX/C04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/CharSequence;

.field public final A02:LX/05b;

.field public final A03:LX/CsF;

.field public final A04:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A05:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;LX/CsF;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/C04;->A04:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 9
    iput-object p2, p0, LX/C04;->A03:LX/CsF;

    .line 11
    iput-object p1, p0, LX/C04;->A05:LX/0DP;

    .line 13
    const/16 v0, 0x16a9

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C04;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/C04;->A04:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2
    if-eqz v5, :cond_1e

    .line 4
    const/16 v0, 0x1c

    .line 6
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x3d9e084d

    .line 13
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    const/16 v1, 0x8

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 22
    if-nez p2, :cond_1f

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/C04;->A00:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/C04;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1f8;

    .line 39
    iget-object v0, p0, LX/C04;->A05:LX/0DP;

    .line 41
    invoke-virtual {v1, v0}, LX/1f8;->A07(LX/0DP;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_36

    .line 47
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v0, :cond_6c

    .line 54
    :cond_36
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    if-eqz p3, :cond_6c

    .line 59
    :cond_3b
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    :goto_3d
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    const v0, 0x7f12276f

    .line 66
    if-ne v2, v1, :cond_48

    .line 68
    move p3, v3

    .line 69
    const v0, 0x7f1201bf

    .line 72
    :cond_48
    invoke-virtual {v5, v0}, LX/3ft;->setTitle(I)V

    .line 75
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/C04;->A00:Ljava/lang/Boolean;

    .line 81
    iget-object v0, p0, LX/C04;->A01:Ljava/lang/CharSequence;

    .line 83
    if-eqz p3, :cond_62

    .line 85
    const v0, 0x7f12278b

    .line 88
    :goto_58
    invoke-virtual {v5, v0}, LX/3ft;->setDescription(I)V

    .line 91
    :goto_5b
    invoke-virtual {v5, v4, v4}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 94
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void

    .line 98
    :cond_62
    if-eqz v0, :cond_68

    .line 100
    invoke-virtual {v5, v0}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_5b

    .line 104
    :cond_68
    const v0, 0x7f122787

    .line 107
    goto :goto_58

    .line 108
    :cond_6c
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 110
    goto :goto_3d
.end method
