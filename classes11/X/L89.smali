.class public LX/L89;
.super LX/6Mx;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
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
    iput p3, p0, LX/L89;->$t:I

    .line 2
    iput-object p1, p0, LX/L89;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/L89;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 0
    iget v0, p0, LX/L89;->$t:I

    .line 2
    if-nez v0, :cond_3c

    .line 4
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/L89;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0Ir;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, LX/0Ir;->A3L(LX/6Mx;)V

    .line 16
    iget-object v2, p0, LX/L89;->A01:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/MJb;

    .line 20
    iget-object v0, v2, LX/MJb;->A0B:Landroid/widget/ImageView;

    .line 22
    invoke-static {v0, v3}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    iget-object v1, v2, LX/MJb;->A0O:LX/15j;

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v4, :cond_2a

    .line 35
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    :cond_2a
    iget-boolean v0, v2, LX/MJb;->A0U:Z

    .line 44
    if-nez v0, :cond_3c

    .line 46
    iget-object v0, v2, LX/MJb;->A0D:Landroid/widget/TextView;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-static {v0, v3}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    :cond_35
    iget-object v0, v2, LX/MJb;->A0C:Landroid/widget/ImageView;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-static {v0, v3}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public A02(Ljava/util/List;Ljava/util/Map;)V
    .registers 8

    .line 0
    iget v0, p0, LX/L89;->$t:I

    .line 2
    if-eqz v0, :cond_61

    .line 4
    iget-object v0, p0, LX/L89;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/LVX;

    .line 8
    iget-object v4, v0, LX/LVX;->A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 10
    iget-object v0, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2c(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_60

    .line 22
    iget-object v1, p0, LX/L89;->A01:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/os/Bundle;

    .line 26
    const-string v0, "visible_shared_elements"

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_60

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "thumb-transition-"

    .line 40
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_60

    .line 50
    invoke-virtual {v4, v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_60

    .line 56
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2b()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_60

    .line 110
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_68

    .line 120
    iget-object v0, p0, LX/L89;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, Landroid/app/Activity;

    .line 124
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/MKt;->A04(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_68

    .line 134
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_68
.end method
