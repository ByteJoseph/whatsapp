.class public final LX/JKF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/IJM;

.field public final A04:Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/IJM;Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;)V
    .registers 9

    .line 0
    invoke-static {p3, p1, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/JKF;->A04:Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 8
    iput-object p3, p0, LX/JKF;->A03:LX/IJM;

    .line 10
    iput-object p1, p0, LX/JKF;->A0F:Landroid/view/View$OnClickListener;

    .line 12
    iput-object p2, p0, LX/JKF;->A0E:Landroid/view/View$OnClickListener;

    .line 14
    const/16 v0, 0x4e0

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JKF;->A01:LX/05b;

    .line 22
    const/16 v0, 0x1d35

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JKF;->A02:LX/05b;

    .line 30
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    const/16 v0, 0xb

    .line 34
    invoke-static {v1, p4, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JKF;->A07:LX/00q;

    .line 40
    const/16 v0, 0xc

    .line 42
    invoke-static {v1, p4, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/JKF;->A08:LX/00q;

    .line 48
    const/4 v3, 0x0

    .line 49
    const v0, 0x7f0b2f35

    .line 52
    invoke-static {p4, v1, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/JKF;->A0B:LX/00q;

    .line 58
    const/16 v0, 0xd

    .line 60
    invoke-static {v1, p4, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/JKF;->A0A:LX/00q;

    .line 66
    const/16 v0, 0xe

    .line 68
    invoke-static {v1, p4, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/JKF;->A09:LX/00q;

    .line 74
    const/16 v0, 0xf

    .line 76
    invoke-static {v1, p4, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/JKF;->A05:LX/00q;

    .line 82
    const/16 v0, 0x10

    .line 84
    invoke-static {v1, p4, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/JKF;->A06:LX/00q;

    .line 90
    const/16 v0, 0x11

    .line 92
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/JKF;->A0C:LX/00q;

    .line 98
    const/16 v0, 0x12

    .line 100
    invoke-static {v1, p4, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/JKF;->A0D:LX/00q;

    .line 106
    const v0, 0x7f0b35cf

    .line 109
    invoke-static {p4, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/JKF;->A00:Landroid/view/View;

    .line 115
    invoke-static {p4}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 118
    move-result v2

    .line 119
    iget-object v0, p0, LX/JKF;->A0D:LX/00q;

    .line 121
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 127
    if-eqz v2, :cond_e3

    .line 129
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 131
    :goto_83
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 134
    iget-object v0, p0, LX/JKF;->A0D:LX/00q;

    .line 136
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 142
    const/16 v0, 0x26

    .line 144
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, LX/JKF;->A09:LX/00q;

    .line 153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0xdcd7956

    .line 160
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    iget-object v0, p0, LX/JKF;->A06:LX/00q;

    .line 165
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    const v0, -0x16da0404

    .line 172
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 175
    iget-object v0, p0, LX/JKF;->A02:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 180
    iget-object v0, p0, LX/JKF;->A06:LX/00q;

    .line 182
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    iget-object v0, p0, LX/JKF;->A02:LX/05b;

    .line 187
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 190
    iget-object v0, p0, LX/JKF;->A06:LX/00q;

    .line 192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    iget-object v0, p0, LX/JKF;->A05:LX/00q;

    .line 197
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    const/16 v0, 0x27

    .line 203
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 206
    move-result-object v1

    .line 207
    const v0, -0x185ac193

    .line 210
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    invoke-static {p4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x1a

    .line 219
    invoke-static {p0, v3, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 226
    return-void

    .line 227
    :cond_e3
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 229
    goto :goto_83
.end method
