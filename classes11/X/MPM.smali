.class public final synthetic LX/MPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/VS4;

.field public final synthetic A02:LX/LDb;

.field public final synthetic A03:LX/M9N;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;LX/VS4;LX/LDb;LX/M9N;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/MPM;->A04:Z

    .line 5
    iput-object p2, p0, LX/MPM;->A01:LX/VS4;

    .line 7
    iput-object p3, p0, LX/MPM;->A02:LX/LDb;

    .line 9
    iput-object p1, p0, LX/MPM;->A00:Landroid/widget/LinearLayout;

    .line 11
    iput-object p4, p0, LX/MPM;->A03:LX/M9N;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/MPM;->A04:Z

    .line 2
    iget-object v6, p0, LX/MPM;->A01:LX/VS4;

    .line 4
    iget-object v5, p0, LX/MPM;->A02:LX/LDb;

    .line 6
    iget-object v4, p0, LX/MPM;->A00:Landroid/widget/LinearLayout;

    .line 8
    iget-object v3, p0, LX/MPM;->A03:LX/M9N;

    .line 10
    if-eqz v0, :cond_37

    .line 12
    check-cast v6, LX/LAT;

    .line 14
    iget-object v2, v6, LX/LAT;->A0E:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_37

    .line 23
    invoke-static {v2, v0}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v6, LX/LAT;->A0B:LX/0GG;

    .line 29
    invoke-static {v0, v1}, LX/4oG;->A01(LX/0GG;LX/1AZ;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    iget-object v0, v5, LX/LDb;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/Czm;->A05()V

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_34

    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_34
    invoke-static {v3, v6, v0}, LX/LAT;->A01(LX/M9N;LX/LAT;Z)V

    .line 55
    :cond_37
    return-void
.end method
