.class public final LX/3k9;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/05b;

.field public final A05:LX/0Fv;

.field public final A06:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0Fv;LX/0AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/3k9;->A05:LX/0Fv;

    .line 9
    iput-object p2, p0, LX/3k9;->A06:LX/0AZ;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3k9;->A04:LX/05b;

    .line 17
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    iput-object v0, p0, LX/3k9;->A03:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3k9;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/3lq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3k9;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Mib;

    .line 14
    iget-object v6, v4, LX/Mib;->A00:LX/1AZ;

    .line 16
    iget-object v5, p0, LX/3k9;->A02:Ljava/util/List;

    .line 18
    iget-boolean v0, v6, LX/1AZ;->A0d:Z

    .line 20
    if-eqz v0, :cond_54

    .line 22
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    :goto_18
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    if-eq v3, v2, :cond_52

    .line 28
    iget-object v0, p0, LX/3k9;->A00:Ljava/lang/Boolean;

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    :goto_24
    if-eqz v1, :cond_52

    .line 38
    :goto_26
    new-instance v1, LX/4ga;

    .line 40
    invoke-direct {v1, v6, v3, v5}, LX/4ga;-><init>(LX/1AZ;Ljava/lang/Integer;Ljava/util/List;)V

    .line 43
    iget-object v0, p1, LX/3lq;->A00:LX/3gI;

    .line 45
    invoke-virtual {v0, v1}, LX/3gI;->A00(LX/4ga;)V

    .line 48
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 50
    const/16 v0, 0x31

    .line 52
    invoke-static {v4, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 55
    move-result-object v1

    .line 56
    const v0, -0x24080916

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v0, p0, LX/3k9;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x7003

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3k9;->A00:Ljava/lang/Boolean;

    .line 81
    goto :goto_24

    .line 82
    :cond_52
    move-object v3, v2

    .line 83
    goto :goto_26

    .line 84
    :cond_54
    invoke-static {v6}, LX/CFw;->A03(LX/1AZ;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 92
    goto :goto_18

    .line 93
    :cond_5d
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 95
    goto :goto_18
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/3gI;

    .line 10
    invoke-direct {v1, v0}, LX/3gI;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {v1}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 16
    new-instance v0, LX/3lq;

    .line 18
    invoke-direct {v0, v1}, LX/3lq;-><init>(LX/3gI;)V

    .line 21
    return-object v0
.end method
