.class public LX/7ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W6;
.implements LX/8bV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7ik;->$t:I

    .line 2
    iput-object p2, p0, LX/7ik;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/7ik;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/7ik;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic BgG(LX/8TI;)V
    .registers 9

    .line 0
    iget v0, p0, LX/7ik;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, p0, LX/7ik;->A02:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/7MS;

    .line 8
    iget-object v1, p0, LX/7ik;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/view/View;

    .line 12
    iget-object v0, p0, LX/7ik;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/7jK;

    .line 16
    invoke-virtual {v2, v1, v0}, LX/7MS;->A01(Landroid/view/View;LX/7jK;)V

    .line 19
    return-void

    .line 20
    :cond_14
    check-cast p1, LX/7il;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v6, p0, LX/7ik;->A01:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, LX/7il;->A01:LX/8Xu;

    .line 30
    invoke-interface {v0, v6}, LX/8Xu;->Cnu(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    iget-object v4, p1, LX/7il;->A00:LX/7ig;

    .line 36
    if-eqz v4, :cond_3d

    .line 38
    invoke-interface {v0, v6}, LX/8Xu;->Cnx(Ljava/lang/Object;)J

    .line 41
    move-result-wide v2

    .line 42
    iget-object v1, v4, LX/7ig;->A00:LX/5Ug;

    .line 44
    if-nez v1, :cond_36

    .line 46
    const/4 v0, 0x2

    .line 47
    new-instance v1, LX/5Ug;

    .line 49
    invoke-direct {v1, v0}, LX/5Ug;-><init>(I)V

    .line 52
    iput-object v1, v4, LX/7ig;->A00:LX/5Ug;

    .line 54
    :cond_36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v6, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_3d
    if-nez v5, :cond_40

    .line 63
    const/4 v5, 0x0

    .line 64
    :cond_40
    check-cast v5, Ljava/util/List;

    .line 66
    if-eqz v5, :cond_60

    .line 68
    iget-object v1, p0, LX/7ik;->A00:Ljava/lang/Object;

    .line 70
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<*>"

    .line 72
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v1, LX/6zn;

    .line 77
    iget-object v0, p0, LX/7ik;->A02:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/7k2;

    .line 81
    iget-object v3, v0, LX/7k2;->A00:LX/5wW;

    .line 83
    iget v2, v1, LX/6zn;->A01:I

    .line 85
    iget v1, v1, LX/6zn;->A00:I

    .line 87
    new-instance v0, LX/6zn;

    .line 89
    invoke-direct {v0, v5, v2, v1}, LX/6zn;-><init>(Ljava/util/List;II)V

    .line 92
    invoke-virtual {v3, v0}, LX/5e6;->A0q(LX/6zn;)V

    .line 95
    return-void

    .line 96
    :cond_60
    const-string v0, "Expected list of list items to be set"

    .line 98
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method
