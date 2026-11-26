.class public final LX/9o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 13

    .line 0
    invoke-static {p8, p9, p10, p11}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, p5, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p8, p0, LX/9o2;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    iput-object p9, p0, LX/9o2;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 18
    iput-object p10, p0, LX/9o2;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    iput-object p11, p0, LX/9o2;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    iput-object p4, p0, LX/9o2;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    iput-object p5, p0, LX/9o2;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    iput-object p6, p0, LX/9o2;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    iput-object p7, p0, LX/9o2;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    iput-object p1, p0, LX/9o2;->A00:Landroid/view/View;

    .line 32
    iput-object p2, p0, LX/9o2;->A02:Landroid/view/View;

    .line 34
    iput-object p3, p0, LX/9o2;->A01:Landroid/view/View;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, LX/9o2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, LX/9o2;

    .line 10
    iget-object v1, p0, LX/9o2;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    iget-object v0, p1, LX/9o2;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_78

    .line 20
    iget-object v1, p0, LX/9o2;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    iget-object v0, p1, LX/9o2;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 30
    iget-object v1, p0, LX/9o2;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    iget-object v0, p1, LX/9o2;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_78

    .line 40
    iget-object v1, p0, LX/9o2;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    iget-object v0, p1, LX/9o2;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_78

    .line 50
    iget-object v1, p0, LX/9o2;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    iget-object v0, p1, LX/9o2;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_78

    .line 60
    iget-object v1, p0, LX/9o2;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 62
    iget-object v0, p1, LX/9o2;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_78

    .line 70
    iget-object v1, p0, LX/9o2;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 72
    iget-object v0, p1, LX/9o2;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_78

    .line 80
    iget-object v1, p0, LX/9o2;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    iget-object v0, p1, LX/9o2;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 90
    iget-object v1, p0, LX/9o2;->A00:Landroid/view/View;

    .line 92
    iget-object v0, p1, LX/9o2;->A00:Landroid/view/View;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    iget-object v1, p0, LX/9o2;->A02:Landroid/view/View;

    .line 102
    iget-object v0, p1, LX/9o2;->A02:Landroid/view/View;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_78

    .line 110
    iget-object v1, p0, LX/9o2;->A01:Landroid/view/View;

    .line 112
    iget-object v0, p1, LX/9o2;->A01:Landroid/view/View;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    return v2

    .line 121
    :cond_79
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9o2;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9o2;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9o2;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9o2;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/9o2;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/9o2;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/9o2;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/9o2;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/9o2;->A00:Landroid/view/View;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/9o2;->A02:Landroid/view/View;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/9o2;->A01:Landroid/view/View;

    .line 62
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/9o2;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    iget-object v11, p0, LX/9o2;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    iget-object v10, p0, LX/9o2;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    iget-object v9, p0, LX/9o2;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    iget-object v8, p0, LX/9o2;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    iget-object v7, p0, LX/9o2;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    iget-object v6, p0, LX/9o2;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    iget-object v5, p0, LX/9o2;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    iget-object v4, p0, LX/9o2;->A00:Landroid/view/View;

    .line 18
    iget-object v3, p0, LX/9o2;->A02:Landroid/view/View;

    .line 20
    iget-object v2, p0, LX/9o2;->A01:Landroid/view/View;

    .line 22
    const-string v0, "M1EditToolkitViewHolder(describeButton="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", backgroundButton="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", animateButton="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", expandButton="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", describeText="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", backgroundText="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", animateText="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", expandText="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", animateContainer="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", expandContainer="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", describeContainer="

    .line 102
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
