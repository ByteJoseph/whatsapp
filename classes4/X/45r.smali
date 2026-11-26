.class public LX/45r;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/4Kb;


# direct methods
.method public constructor <init>(LX/4Kb;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/45r;->A02:LX/4Kb;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 6
    if-eqz p2, :cond_11

    .line 8
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    iput-object v0, p0, LX/45r;->A00:Ljava/util/ArrayList;

    .line 14
    iput-object p3, p0, LX/45r;->A01:Ljava/util/List;

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_c
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/45r;->A02:LX/4Kb;

    .line 2
    iget-object v1, p0, LX/45r;->A01:Ljava/util/List;

    .line 4
    iget-object v0, p0, LX/45r;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Kb;->A5q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v3, p0, LX/45r;->A02:LX/4Kb;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, LX/4Kb;->A0F:LX/45r;

    .line 7
    iget-object v0, v3, LX/4Kb;->A0V:LX/3ki;

    .line 9
    iput-object p1, v0, LX/3ki;->A03:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 14
    iget-object v0, v0, LX/3ki;->A03:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    iget-object v0, v3, LX/4Kb;->A0I:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_43

    .line 31
    const v0, 0x7f1212cd

    .line 34
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    const v0, 0x7f0b364b

    .line 41
    invoke-static {v3, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    const v0, 0x7f0b1e44

    .line 54
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3f
    invoke-virtual {v3, p1}, LX/4Kb;->A5y(Ljava/util/List;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const v1, 0x7f1242ca

    .line 70
    iget-object v0, v3, LX/4Kb;->A0I:Ljava/lang/String;

    .line 72
    invoke-static {v3, v0, v2, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_26
.end method
