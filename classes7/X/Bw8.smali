.class public final LX/Bw8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:LX/0Jz;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/0X7;

.field public final A06:LX/0DP;

.field public final A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A08:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Jz;LX/0DP;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V
    .registers 7

    .line 0
    invoke-static {p5, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, LX/Bw8;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 12
    iput-object p2, p0, LX/Bw8;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    iput-object p4, p0, LX/Bw8;->A06:LX/0DP;

    .line 16
    iput-object p1, p0, LX/Bw8;->A00:Landroid/content/Context;

    .line 18
    iput-object p3, p0, LX/Bw8;->A02:LX/0Jz;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bw8;->A03:LX/00y;

    .line 26
    invoke-static {}, LX/AqW;->A0C()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Bw8;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/AqY;->A0I()LX/0X7;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Bw8;->A05:LX/0X7;

    .line 38
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Bw8;->A08:LX/024;

    .line 44
    return-void
.end method
