.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/4Q8;


# instance fields
.field public final A00:LX/4XV;

.field public final A01:LX/5Nc;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00q;

.field public final A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4Q8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A08:LX/4Q8;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/0Ib;LX/4XV;LX/5Nc;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 10

    .line 0
    sget-object v2, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A08:LX/4Q8;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/5LP;

    .line 5
    invoke-direct {v0, v2, v1}, LX/5LP;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p6, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01:LX/5Nc;

    .line 17
    iput-object p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A00:LX/4XV;

    .line 19
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A07:Lkotlin/jvm/functions/Function3;

    .line 21
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    .line 27
    if-eqz p2, :cond_30

    .line 29
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A04:Ljava/lang/ref/WeakReference;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/5LW;

    .line 38
    invoke-direct {v0, p0, v1}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/00q;

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_21
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/5G5;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/5G5;

    .line 8
    iget v1, v0, LX/5G5;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_32

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/5G5;

    .line 19
    iget v2, v6, LX/5G5;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/5G5;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/5G5;->A03:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/5G5;->A00:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    if-ne v0, v4, :cond_38

    .line 41
    iget-object v4, v6, LX/5G5;->A02:Ljava/lang/Object;

    .line 43
    check-cast v4, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 45
    iget-object v3, v6, LX/5G5;->A01:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/1iO;

    .line 49
    goto :goto_5d

    .line 50
    :cond_32
    new-instance v6, LX/5G5;

    .line 52
    invoke-direct {v6, p0, p1, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 67
    move-result-object v3

    .line 68
    :try_start_44
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 70
    sget-object v2, LX/1DB;->A00:LX/1DE;

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/5In;

    .line 75
    invoke-direct {v0, p0, v1, v3, v4}, LX/5In;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 78
    iput-object v3, v6, LX/5G5;->A01:Ljava/lang/Object;

    .line 80
    iput-object p0, v6, LX/5G5;->A02:Ljava/lang/Object;

    .line 82
    iput v4, v6, LX/5G5;->A00:I

    .line 84
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v5, :cond_5b

    .line 90
    return-object v5

    .line 91
    :cond_5b
    move-object v4, p0

    .line 92
    goto :goto_60

    .line 93
    :goto_5d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :goto_60
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 98
    if-eqz v0, :cond_88

    .line 100
    iget-object v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/00q;

    .line 102
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    invoke-static {v2, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 123
    goto :goto_72

    .line 124
    :cond_7c
    iget-object v1, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01:LX/5Nc;

    .line 126
    iget-object v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    iget-object v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 133
    invoke-interface {v1, v0, v2}, LX/5Nc;->Cgz(Ljava/lang/Object;Ljava/util/List;)V

    .line 136
    :cond_88
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 138
    goto :goto_90
    :try_end_8b
    .catchall {:try_start_44 .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_9d

    .line 150
    const-string v1, "VistaViewTarget"

    .line 152
    const-string v0, "Error in update"

    .line 154
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_9d
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
