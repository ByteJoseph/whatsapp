.class public LX/Hlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .registers 8

    .line 0
    iput p4, p0, LX/Hlk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hlk;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hlk;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/Hlk;->A00:J

    .line 11
    iput-boolean p7, p0, LX/Hlk;->A04:Z

    .line 13
    iput-object p3, p0, LX/Hlk;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/Hlk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_36

    .line 6
    iget-object v0, p0, LX/Hlk;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/KyL;

    .line 10
    iget-object v7, p0, LX/Hlk;->A02:Ljava/lang/Object;

    .line 12
    check-cast v7, Landroid/widget/TextView;

    .line 14
    iget-wide v1, p0, LX/Hlk;->A00:J

    .line 16
    iget-boolean v6, p0, LX/Hlk;->A04:Z

    .line 18
    iget-object v5, p0, LX/Hlk;->A03:Ljava/lang/Object;

    .line 20
    check-cast v5, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v0, LX/KyL;->A1D:LX/0Fv;

    .line 28
    invoke-static {v0, v1, v2}, LX/Aw9;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v5, :cond_31

    .line 36
    if-eqz v6, :cond_2d

    .line 38
    const v0, 0x7f122429

    .line 41
    :goto_29
    invoke-static {v4, v3, v1, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    goto :goto_29

    .line 54
    :cond_36
    iget-object v6, p0, LX/Hlk;->A01:Ljava/lang/Object;

    .line 56
    check-cast v6, LX/HOW;

    .line 58
    iget-object v5, p0, LX/Hlk;->A02:Ljava/lang/Object;

    .line 60
    check-cast v5, LX/23r;

    .line 62
    iget-wide v3, p0, LX/Hlk;->A00:J

    .line 64
    iget-object v2, p0, LX/Hlk;->A03:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/1ti;

    .line 68
    iget-wide v0, v5, LX/23r;->A02:J

    .line 70
    invoke-virtual {v6, v0, v1}, LX/HOW;->A0O(J)V

    .line 73
    invoke-static {v6, v2, v3, v4}, LX/HOW;->A07(LX/HOW;LX/1ti;J)V

    .line 76
    iget-boolean v0, v5, LX/23r;->A06:Z

    .line 78
    if-eqz v0, :cond_30

    .line 80
    iget-object v0, v2, LX/1ti;->A0K:Ljava/util/Set;

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_30

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/I1q;

    .line 98
    invoke-interface {v0, v6}, LX/I1q;->DAg(LX/HOW;)V

    .line 101
    goto :goto_56
.end method
