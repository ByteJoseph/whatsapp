.class public LX/FVi;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/N15;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Iu;

.field public final A02:LX/0b7;

.field public final A03:LX/1MA;

.field public final A04:LX/G9g;

.field public final A05:LX/N0s;

.field public final A06:LX/KvA;

.field public final A07:LX/09I;


# direct methods
.method public constructor <init>(LX/0Iu;LX/1MA;LX/G9g;LX/N0s;LX/KvA;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FVi;->A07:LX/09I;

    .line 9
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FVi;->A02:LX/0b7;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/FVi;->A00:Ljava/util/List;

    .line 18
    iput-object p1, p0, LX/FVi;->A01:LX/0Iu;

    .line 20
    iput-object p2, p0, LX/FVi;->A03:LX/1MA;

    .line 22
    iput-object p5, p0, LX/FVi;->A06:LX/KvA;

    .line 24
    iput-object p4, p0, LX/FVi;->A05:LX/N0s;

    .line 26
    iput-object p3, p0, LX/FVi;->A04:LX/G9g;

    .line 28
    return-void
.end method


# virtual methods
.method public Atz()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVi;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AxN(I)LX/1AZ;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FVi;->A00:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    if-ltz p1, :cond_15

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_15

    .line 12
    iget-object v0, p0, LX/FVi;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1AZ;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public AxV(LX/1AZ;I)I
    .registers 4

    .line 0
    if-nez p1, :cond_9

    .line 2
    const-string v0, "ModifiedMessagesAdapter/getItemViewType null item, position="

    .line 4
    invoke-static {v0, p2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/FVi;->A06:LX/KvA;

    .line 11
    invoke-virtual {v0, p1}, LX/KvA;->A03(LX/1AZ;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public BTB(Landroid/view/View;Landroid/view/ViewGroup;LX/1AZ;I)Landroid/view/View;
    .registers 11

    .line 0
    if-nez p3, :cond_12

    .line 2
    const-string v0, "ModifiedMessagesAdapter/getView null item, position="

    .line 4
    invoke-static {v0, p4}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 7
    if-eqz p1, :cond_a

    .line 9
    return-object p1

    .line 10
    :cond_a
    iget-object v0, p0, LX/FVi;->A01:LX/0Iu;

    .line 12
    new-instance p1, Landroid/view/View;

    .line 14
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    return-object p1

    .line 18
    :cond_12
    if-nez p1, :cond_86

    .line 20
    iget-object v1, p0, LX/FVi;->A06:LX/KvA;

    .line 22
    iget-object v0, p0, LX/FVi;->A05:LX/N0s;

    .line 24
    invoke-virtual {v1, v0, p3}, LX/KvA;->A04(LX/N0s;LX/1AZ;)LX/KyV;

    .line 27
    move-result-object p1

    .line 28
    :goto_1c
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1, v0}, LX/KyV;->A28(I)V

    .line 32
    const v0, 0x7f0b304f

    .line 35
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2d

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    :cond_2d
    invoke-virtual {p3}, LX/1AZ;->A0T()Z

    .line 48
    move-result v5

    .line 49
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    if-eqz v5, :cond_6a

    .line 53
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 55
    iget-object v2, p0, LX/FVi;->A02:LX/0b7;

    .line 57
    const-string v0, "newsletter chatJid is null, message: "

    .line 59
    invoke-static {p3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, ", isNewsletter: "

    .line 65
    invoke-static {v0, v1, v5}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    iget-object v0, p0, LX/FVi;->A03:LX/1MA;

    .line 78
    invoke-interface {v0, v4, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 81
    iget-object v1, p0, LX/FVi;->A04:LX/G9g;

    .line 83
    const v0, -0x74847fec

    .line 86
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    instance-of v0, p1, LX/I4K;

    .line 91
    if-eqz v0, :cond_69

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, LX/I4K;

    .line 96
    invoke-interface {v1}, LX/I4K;->Bgg()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-interface {v1}, LX/I4K;->D2m()V

    .line 105
    :cond_69
    return-object p1

    .line 106
    :cond_6a
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 108
    if-eqz v0, :cond_78

    .line 110
    iget-object v0, p0, LX/FVi;->A07:LX/09I;

    .line 112
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 119
    goto :goto_4c

    .line 120
    :cond_78
    iget-object v1, p0, LX/FVi;->A02:LX/0b7;

    .line 122
    invoke-virtual {p3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_4c

    .line 134
    :cond_86
    invoke-virtual {p0, p4}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x1

    .line 143
    const/4 v1, 0x0

    .line 144
    if-gt v3, v0, :cond_93

    .line 146
    const/4 v1, 0x1

    .line 147
    :cond_93
    const-string v0, "The view type used to find a recycled view (convertView) should correspond to the number of types of conversation rows"

    .line 149
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 152
    check-cast p1, LX/KyV;

    .line 154
    iget-object v0, p0, LX/FVi;->A06:LX/KvA;

    .line 156
    invoke-virtual {v0, p1, p3, v2}, LX/KvA;->A09(LX/KyV;LX/1AZ;Z)V

    .line 159
    goto/16 :goto_1c
.end method

.method public DBS(Ljava/util/List;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FVi;->A00:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVi;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/FVi;->AxN(I)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/FVi;->AxN(I)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/FVi;->AxV(LX/1AZ;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/FVi;->AxN(I)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, p3, v0, p1}, LX/FVi;->BTB(Landroid/view/View;Landroid/view/ViewGroup;LX/1AZ;I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/16 v0, 0xb2

    .line 2
    return v0
.end method
