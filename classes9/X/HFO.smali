.class public LX/HFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HFO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HFO;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/HFO;->$t:I

    .line 2
    if-eqz v0, :cond_71

    .line 4
    iget-object v3, p0, LX/HFO;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/G7Y;

    .line 8
    iget-object v1, v3, LX/G7Y;->A00:LX/HhK;

    .line 10
    const-string v0, "dataItem"

    .line 12
    if-nez v1, :cond_13

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-boolean v0, v1, LX/HhK;->A01:Z

    .line 21
    if-nez v0, :cond_6d

    .line 23
    iget-object v2, v3, LX/G7Y;->A09:LX/1LC;

    .line 25
    iget-object v4, v1, LX/HhK;->A04:LX/458;

    .line 27
    iget-object v1, v1, LX/HhK;->A05:LX/GFo;

    .line 29
    iget-object v0, v3, LX/G7Y;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 41
    invoke-static {v1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0V(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 48
    iget-object v2, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 50
    if-eqz v2, :cond_6f

    .line 52
    invoke-virtual {v4}, LX/458;->A0w()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6f

    .line 58
    invoke-static {v2}, LX/FQI;->A03(LX/FQI;)LX/4iu;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/4iu;->A07(Z)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6f

    .line 68
    iget-object v0, v2, LX/FQI;->A1T:LX/0LJ;

    .line 70
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x39c6

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6f

    .line 82
    invoke-static {v2}, LX/FQI;->A03(LX/FQI;)LX/4iu;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, LX/4iu;->A06(LX/458;)Z

    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 92
    invoke-static {v4, v2, v3, v0}, LX/FQI;->A0C(LX/458;LX/FQI;Ljava/util/List;Z)V

    .line 95
    invoke-static {v2}, LX/FQI;->A03(LX/FQI;)LX/4iu;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2}, LX/FQI;->A03(LX/FQI;)LX/4iu;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/4iu;->A04()Z

    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v1, LX/4iu;->A00:Z

    .line 109
    :cond_6d
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_71
    iget-object v0, p0, LX/HFO;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/Fmz;

    .line 117
    iget-object v0, v0, LX/Fmz;->A0C:Landroid/widget/LinearLayout;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 122
    move-result v0

    .line 123
    return v0
.end method
