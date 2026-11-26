.class public LX/Mjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N02;


# instance fields
.field public final A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Mjj;->A01:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/Mjj;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2v()Z

    .line 10
    move-result v1

    .line 11
    const v0, 0x3f4ccccd  # 0.8f

    .line 14
    if-nez v1, :cond_12

    .line 16
    const/high16 v0, 0x3f000000  # 0.5f

    .line 18
    :cond_12
    iput v0, p0, LX/Mjj;->A00:F

    .line 20
    return-void
.end method


# virtual methods
.method public BiP(Landroid/view/View;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mjj;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 4
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CAm()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mjj;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2v()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/MKt;

    .line 10
    instance-of v0, v0, LX/LVX;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v1, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :cond_14
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2h()V

    .line 23
    return-void
.end method

.method public CBe(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Mjj;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    instance-of v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 4
    if-eqz v0, :cond_64

    .line 6
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v2}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v1, :cond_65

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    invoke-static {v2}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 26
    :cond_1a
    invoke-static {v2}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-virtual {v0}, LX/Mke;->A0K()LX/L4f;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    invoke-virtual {v1}, LX/L4f;->A0G()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    invoke-static {v1}, LX/L4f;->A03(LX/L4f;)V

    .line 47
    :cond_2f
    invoke-static {v2}, LX/Ksl;->A0h(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/MIQ;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/MIQ;->A02()V

    .line 54
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/8jL;

    .line 62
    iget-object v0, v0, LX/8jL;->A00:LX/07g;

    .line 64
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9mZ;

    .line 70
    if-eqz v0, :cond_64

    .line 72
    iget-object v0, v0, LX/9mZ;->A00:LX/1eC;

    .line 74
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    if-eqz v1, :cond_64

    .line 78
    invoke-static {v2}, LX/Ksl;->A0i(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/9xb;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/9xb;->A0B:Ljava/util/Map;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/9y2;

    .line 90
    if-eqz v0, :cond_64

    .line 92
    invoke-static {v0}, LX/9y2;->A00(LX/9y2;)V

    .line 95
    iget-object v0, v0, LX/9y2;->A0D:LX/Mke;

    .line 97
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    if-eqz v0, :cond_64

    .line 103
    invoke-static {v2}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_73

    .line 109
    invoke-virtual {v0}, LX/Mke;->A0K()LX/L4f;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_64

    .line 115
    :cond_73
    invoke-static {v2}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_64

    .line 121
    invoke-virtual {v0}, LX/Mke;->A0V()V

    .line 124
    return-void
.end method

.method public CYu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mjj;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tF;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, LX/0tF;->Ccw()V

    .line 13
    :cond_d
    return-void
.end method

.method public CZZ(F)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/Mjj;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/0tF;

    .line 8
    if-eqz v6, :cond_b5

    .line 10
    invoke-interface {v6}, LX/0tF;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b5

    .line 16
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 18
    if-eqz v0, :cond_b5

    .line 20
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/MKt;

    .line 22
    if-eqz v0, :cond_28

    .line 24
    check-cast v0, LX/LVX;

    .line 26
    invoke-static {v0}, LX/LVX;->A00(LX/LVX;)J

    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    cmp-long v0, v1, v4

    .line 34
    if-nez v0, :cond_74

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    invoke-static {v0}, LX/LVX;->A01(Ljava/util/List;)V

    .line 40
    :cond_28
    invoke-interface {v6}, LX/0tF;->CAr()V

    .line 43
    const/high16 v2, 0x3f800000  # 1.0f

    .line 45
    sub-float v4, v2, p1

    .line 47
    iget v1, p0, LX/Mjj;->A00:F

    .line 49
    cmpg-float v0, v4, v1

    .line 51
    if-gez v0, :cond_70

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_36
    iget-object v0, p0, LX/Mjj;->A01:Landroid/view/View;

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 64
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 69
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2v()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_50

    .line 75
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 80
    :cond_50
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v5

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_57
    if-ge v2, v5, :cond_7d

    .line 89
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0b1860

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6d

    .line 104
    mul-float v0, v4, v4

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_57

    .line 112
    :cond_70
    sub-float/2addr v4, v1

    .line 113
    sub-float/2addr v2, v1

    .line 114
    div-float/2addr v4, v2

    .line 115
    goto :goto_36

    .line 116
    :cond_74
    sget-object v0, LX/LVX;->A09:LX/0A2;

    .line 118
    invoke-virtual {v0, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 124
    goto :goto_25

    .line 125
    :cond_7d
    instance-of v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 127
    if-eqz v0, :cond_ae

    .line 129
    iget-object v2, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 131
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v1, LX/299;

    .line 137
    invoke-direct {v1, v2, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 140
    const/16 v0, 0xa

    .line 142
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    :goto_9a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b1

    .line 164
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 167
    move-result-object v1

    .line 168
    mul-float v0, v4, v4

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 173
    goto :goto_9e

    .line 174
    :cond_ae
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 176
    goto :goto_9a

    .line 177
    :cond_b1
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 181
    :cond_b5
    return-void
.end method
