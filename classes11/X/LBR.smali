.class public LX/LBR;
.super LX/LC2;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/M55;->A02(I)LX/LtM;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/LtM;)V

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    iput-wide v0, p0, LX/LBR;->A00:J

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LBR;->A01:Ljava/util/Map;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Lui;

    .line 6
    iget-object v5, p0, LX/LBR;->A01:Ljava/util/Map;

    .line 8
    instance-of v0, v1, LX/LVr;

    .line 10
    if-eqz v0, :cond_29

    .line 12
    check-cast v1, LX/LVr;

    .line 14
    iget-object v4, v1, LX/LVr;->A00:Ljava/lang/String;

    .line 16
    :goto_10
    invoke-static {v4, v5}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_24

    .line 22
    iget-wide v2, p0, LX/LBR;->A00:J

    .line 24
    const-wide/16 v0, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, LX/LBR;->A00:J

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_29
    check-cast v1, LX/LVq;

    .line 43
    iget-object v0, v1, LX/LVq;->A00:LX/M7y;

    .line 45
    iget-object v4, v0, LX/M7y;->A00:Ljava/lang/String;

    .line 47
    goto :goto_10
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LDD;

    .line 2
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Lui;

    .line 8
    iget-object v5, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1217d1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p1, LX/LDD;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    iget-boolean v2, v4, LX/Lui;->A01:Z

    .line 25
    if-nez v2, :cond_67

    .line 27
    instance-of v0, v4, LX/LVr;

    .line 29
    if-eqz v0, :cond_5f

    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, LX/LVr;

    .line 34
    iget-object v0, v0, LX/LVr;->A00:Ljava/lang/String;

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_67

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x42f00000  # 120.0f

    .line 48
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 51
    move-result v0

    .line 52
    :goto_34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 55
    const/16 v0, 0x15

    .line 57
    invoke-static {v4, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 60
    move-result-object v1

    .line 61
    const v0, -0x7ddb825b

    .line 64
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    instance-of v0, v4, LX/LVr;

    .line 69
    if-eqz v0, :cond_58

    .line 71
    check-cast v4, LX/LVr;

    .line 73
    iget-object v0, v4, LX/LVr;->A00:Ljava/lang/String;

    .line 75
    :goto_4b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p1, LX/LDD;->A00:Landroid/widget/ImageView;

    .line 80
    invoke-static {v2}, LX/AqY;->A00(I)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-void

    .line 88
    :cond_58
    check-cast v4, LX/LVq;

    .line 90
    iget-object v0, v4, LX/LVq;->A00:LX/M7y;

    .line 92
    iget-object v0, v0, LX/M7y;->A01:Ljava/lang/String;

    .line 94
    goto :goto_4b

    .line 95
    :cond_5f
    move-object v0, v4

    .line 96
    check-cast v0, LX/LVq;

    .line 98
    iget-object v0, v0, LX/LVq;->A00:LX/M7y;

    .line 100
    iget-object v0, v0, LX/M7y;->A01:Ljava/lang/String;

    .line 102
    goto :goto_24

    .line 103
    :cond_67
    const v0, 0x7fffffff

    .line 106
    goto :goto_34
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0c11

    .line 7
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/LDD;

    .line 13
    invoke-direct {v0, v1}, LX/LDD;-><init>(Landroid/view/View;)V

    .line 16
    return-object v0
.end method
