.class public LX/MRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MRm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MRm;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/MRm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    iget-object v2, p0, LX/MRm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/L6u;

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    move-result v1

    .line 13
    iget-object v0, v2, LX/L6u;->A06:LX/1De;

    .line 15
    invoke-virtual {v0, v1}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, v2, LX/L6u;->A05:LX/Mzd;

    .line 25
    invoke-interface {v0, v1, v2}, LX/Mzd;->Bzc(Landroid/view/MenuItem;LX/LkM;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_1e  #0x0
    iget-object v1, p0, LX/MRm;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/Kwh;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, v1, LX/Kwh;->A04:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3f

    .line 52
    invoke-static {}, LX/1Ke;->A01()V

    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/Kwh;->A01(LX/Kwh;I)V

    .line 62
    goto :goto_67

    .line 63
    :cond_3f
    const-string v0, "CallMenuHelper/onPopupMenuEventListener activity is finished/finishing"

    .line 65
    goto :goto_71

    .line 66
    :pswitch_42  #0x1
    iget-object v3, p0, LX/MRm;->A00:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/MKj;

    .line 70
    iget-object v0, v3, LX/MKj;->A09:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_6f

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6f

    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 88
    move-result v1

    .line 89
    if-eq v1, v2, :cond_69

    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v1, v0, :cond_69

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v1, v0, :cond_64

    .line 97
    invoke-static {}, LX/1Ke;->A01()V

    .line 100
    :cond_64
    :goto_64
    invoke-static {v3, v1}, LX/MKj;->A03(LX/MKj;I)LX/05v;

    .line 103
    :goto_67
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_69
    sget-object v0, LX/1Ke;->A00:LX/1Ke;

    .line 107
    invoke-virtual {v0}, LX/1Ke;->A04()V

    .line 110
    goto :goto_64

    .line 111
    :cond_6f
    const-string v0, "GroupCallMenuHelper/onPopupMenuEventListener activity is finished/finishing"

    .line 113
    :goto_71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 116
    goto :goto_67

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method
