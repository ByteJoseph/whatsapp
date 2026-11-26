.class public final LX/90u;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Fv;

.field public final A02:LX/191;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/0Fv;LX/191;Ljava/lang/Integer;Ljava/util/List;JZ)V
    .registers 11

    .line 0
    invoke-static {p4, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 10
    iput-object p4, p0, LX/90u;->A02:LX/191;

    .line 12
    iput-object p3, p0, LX/90u;->A01:LX/0Fv;

    .line 14
    iput-object p6, p0, LX/90u;->A06:Ljava/util/List;

    .line 16
    iput-object p5, p0, LX/90u;->A03:Ljava/lang/Integer;

    .line 18
    iput-wide p7, p0, LX/90u;->A00:J

    .line 20
    iput-boolean p9, p0, LX/90u;->A07:Z

    .line 22
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/90u;->A05:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/90u;->A04:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/90u;->A02:LX/191;

    .line 2
    iget-object v0, p0, LX/90u;->A06:Ljava/util/List;

    .line 4
    invoke-static {v1, v0}, LX/Aw9;->A03(LX/191;Ljava/util/List;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3
    move-result-wide v2

    .line 4
    iget-object v0, p0, LX/90u;->A05:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Landroid/widget/TextView;

    .line 12
    if-eqz v7, :cond_4e

    .line 14
    iget-object v0, p0, LX/90u;->A04:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/content/Context;

    .line 22
    if-eqz v6, :cond_4e

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    instance-of v0, v1, Ljava/util/List;

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move-object v4, v1

    .line 36
    :cond_24
    iget-object v0, p0, LX/90u;->A06:Ljava/util/List;

    .line 38
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4e

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    cmp-long v0, v2, v4

    .line 48
    if-gtz v0, :cond_34

    .line 50
    iget-wide v2, p0, LX/90u;->A00:J

    .line 52
    :cond_34
    iget-object v1, p0, LX/90u;->A01:LX/0Fv;

    .line 54
    iget-boolean v4, p0, LX/90u;->A07:Z

    .line 56
    iget-object v0, p0, LX/90u;->A03:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, v2, v3}, LX/Aw9;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_4f

    .line 66
    if-eqz v4, :cond_4b

    .line 68
    const v0, 0x7f122429

    .line 71
    :goto_47
    invoke-static {v6, v3, v1, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    :cond_4b
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    goto :goto_47
.end method
