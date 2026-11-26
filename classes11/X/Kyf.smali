.class public final LX/Kyf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kyf;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kyf;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kyf;->A07:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kyf;->A08:LX/05b;

    .line 27
    const/16 v0, 0x4e0

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Kyf;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Kyf;->A09:LX/05b;

    .line 41
    const/16 v0, 0x4249

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Kyf;->A03:LX/05b;

    .line 49
    const/16 v0, 0x4248

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Kyf;->A04:LX/05b;

    .line 57
    const v0, 0x825b

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Kyf;->A05:LX/05b;

    .line 66
    const v0, 0x825c

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Kyf;->A06:LX/05b;

    .line 75
    const/16 v0, 0x30

    .line 77
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Kyf;->A0A:LX/00q;

    .line 83
    return-void
.end method

.method public static final A00(LX/Kyf;LX/2zR;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;JZ)V
    .registers 12

    .line 0
    invoke-static {p3}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_5f

    .line 6
    invoke-static {v3}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5f

    .line 12
    iget-object v0, p0, LX/Kyf;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/KvZ;

    .line 20
    iget-wide v0, p1, LX/2zR;->A00:J

    .line 22
    invoke-virtual {v2, v0, v1, p4, p5}, LX/KvZ;->A0N(JJ)V

    .line 25
    iget-object v0, p0, LX/Kyf;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2DG;

    .line 33
    iget-object v0, v0, LX/2DG;->A04:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 38
    move-result v0

    .line 39
    int-to-long v1, v0

    .line 40
    cmp-long v0, p4, v1

    .line 42
    if-ltz v0, :cond_6c

    .line 44
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz v0, :cond_64

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    cmp-long v0, v4, v1

    .line 59
    if-lez v0, :cond_64

    .line 61
    const-wide/16 v1, 0x63

    .line 63
    cmp-long v0, v4, v1

    .line 65
    if-gtz v0, :cond_60

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v3

    .line 71
    const v2, 0x7f10020f

    .line 74
    long-to-int v1, v4

    .line 75
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    if-eqz p6, :cond_5c

    .line 91
    const/4 p1, 0x4

    .line 92
    :cond_5c
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    const v0, 0x7f1231c6

    .line 99
    goto :goto_67

    .line 100
    :cond_64
    const v0, 0x7f1231c7

    .line 103
    :goto_67
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_53

    .line 108
    :cond_6c
    const/16 v0, 0x8

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void
.end method
