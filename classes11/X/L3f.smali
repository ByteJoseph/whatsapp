.class public final LX/L3f;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1AZ;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/5V3;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5V3;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    iput-object p1, p0, LX/L3f;->A03:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/L3f;->A04:LX/5V3;

    .line 11
    iput-boolean p3, p0, LX/L3f;->A05:Z

    .line 13
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L3f;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L3f;->A02:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 0
    if-nez p2, :cond_f

    .line 2
    iget-object v0, p0, LX/L3f;->A03:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0295

    .line 11
    invoke-static {v1, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    :cond_f
    iget-object v0, p0, LX/L3f;->A02:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_53

    .line 19
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/7P7;

    .line 25
    if-eqz v2, :cond_53

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/Lr7;

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    check-cast v1, LX/Lr7;

    .line 38
    if-nez v1, :cond_30

    .line 40
    :cond_28
    new-instance v1, LX/Lr7;

    .line 42
    invoke-direct {v1, p2}, LX/Lr7;-><init>(Landroid/view/View;)V

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_30
    iget-object v3, v1, LX/Lr7;->A00:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 50
    iget-object v5, v2, LX/7P7;->A01:Ljava/lang/String;

    .line 52
    iget-object v6, v2, LX/7P7;->A00:Ljava/lang/String;

    .line 54
    iget-wide v7, p0, LX/L3f;->A00:J

    .line 56
    iget-object v0, p0, LX/L3f;->A01:LX/1AZ;

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-static {v0}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 63
    move-result-object v4

    .line 64
    :cond_40
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0C(LX/7yg;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    iget-object v2, p0, LX/L3f;->A02:Ljava/util/List;

    .line 69
    if-eqz v2, :cond_53

    .line 71
    const/4 v0, 0x1

    .line 72
    new-instance v1, LX/MPD;

    .line 74
    invoke-direct {v1, v2, p1, v0, p0}, LX/MPD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 77
    const v0, -0x10a2d103

    .line 80
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    :cond_53
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    return-object p2
.end method
