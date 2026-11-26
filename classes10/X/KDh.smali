.class public abstract LX/KDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aop;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/KjD;

.field public final A03:LX/KjE;

.field public final A04:LX/KjF;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/KjD;LX/KjE;LX/KjF;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/KDh;->A05:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/KDh;->A04:LX/KjF;

    .line 7
    iput-object p2, p0, LX/KDh;->A02:LX/KjD;

    .line 9
    iput-object p3, p0, LX/KDh;->A03:LX/KjE;

    .line 11
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KDh;->A06:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/Ide;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    invoke-virtual {p0}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-virtual {p0}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_25

    .line 16
    const v0, 0x7f0b1db5

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    iget-boolean v0, p0, LX/KDh;->A01:Z

    .line 25
    if-nez v0, :cond_67

    .line 27
    iget-object v0, p0, LX/KDh;->A05:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_67

    .line 35
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/KDh;->A01:Z

    .line 41
    if-nez v0, :cond_67

    .line 43
    goto :goto_23

    .line 44
    :cond_2c
    move-object v4, p0

    .line 45
    check-cast v4, LX/Idf;

    .line 47
    invoke-virtual {v4}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v1, :cond_3b

    .line 54
    iget-boolean v0, v4, LX/KDh;->A01:Z

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    const v0, 0x7f0b1db5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 68
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const v0, 0x7f0b1dbe

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 80
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 83
    move-result v1

    .line 84
    iget-boolean v0, v4, LX/KDh;->A01:Z

    .line 86
    if-nez v0, :cond_67

    .line 88
    iget-object v0, v4, LX/KDh;->A05:Ljava/lang/String;

    .line 90
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_67

    .line 96
    iget v0, v4, LX/Idf;->A00:I

    .line 98
    if-eq v1, v0, :cond_23

    .line 100
    if-ne v1, v3, :cond_67

    .line 102
    goto :goto_23

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public AvZ()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KDh;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method public B6J()Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
