.class public final LX/1QN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/0Zs;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Supplier;

.field public final A0D:Lcom/google/common/base/Supplier;

.field public final A0E:Lcom/google/common/base/Supplier;

.field public final A0F:LX/17B;

.field public final A0G:LX/17B;

.field public final A0H:LX/17B;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:LX/00y;

.field public final A0L:LX/17B;

.field public volatile A0M:Z

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/17B;LX/17B;LX/17B;LX/17B;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LX/1QN;->A04:LX/00y;

    .line 23
    iput-object p2, p0, LX/1QN;->A03:LX/00y;

    .line 25
    iput-object p5, p0, LX/1QN;->A0C:Lcom/google/common/base/Supplier;

    .line 27
    iput-object p8, p0, LX/1QN;->A0H:LX/17B;

    .line 29
    iput-object p9, p0, LX/1QN;->A0F:LX/17B;

    .line 31
    iput-object p10, p0, LX/1QN;->A0G:LX/17B;

    .line 33
    iput-object p6, p0, LX/1QN;->A0D:Lcom/google/common/base/Supplier;

    .line 35
    iput-object p7, p0, LX/1QN;->A0E:Lcom/google/common/base/Supplier;

    .line 37
    iput-object p12, p0, LX/1QN;->A0I:Ljava/lang/Runnable;

    .line 39
    iput-object p3, p0, LX/1QN;->A0B:Lcom/google/common/base/Optional;

    .line 41
    iput-object p4, p0, LX/1QN;->A0A:Lcom/google/common/base/Optional;

    .line 43
    iput-object p11, p0, LX/1QN;->A0L:LX/17B;

    .line 45
    move-object/from16 v0, p13

    .line 47
    iput-object v0, p0, LX/1QN;->A0J:Ljava/lang/Runnable;

    .line 49
    const/16 v0, 0x40

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    const/16 v0, 0x825

    .line 60
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, LX/1QN;->A02:LX/00y;

    .line 69
    const/16 v0, 0x6d

    .line 71
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    iput-object v0, p0, LX/1QN;->A06:LX/00y;

    .line 80
    const/16 v0, 0x3db

    .line 82
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    iput-object v0, p0, LX/1QN;->A07:LX/00y;

    .line 91
    const/16 v0, 0x28f

    .line 93
    invoke-static {v0}, LX/0rB;->A00(I)LX/0Zs;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/1QN;->A09:LX/0Zs;

    .line 99
    const/16 v0, 0x854

    .line 101
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    iput-object v0, p0, LX/1QN;->A05:LX/00y;

    .line 110
    const/16 v2, 0x4288

    .line 112
    new-instance v0, LX/05a;

    .line 114
    invoke-direct {v0, v2}, LX/05a;-><init>(I)V

    .line 117
    iput-object v0, p0, LX/1QN;->A0K:LX/00y;

    .line 119
    const/16 v0, 0x867

    .line 121
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    iput-object v0, p0, LX/1QN;->A08:LX/00y;

    .line 130
    const/16 v0, 0xa98

    .line 132
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    iput-object v0, p0, LX/1QN;->A01:LX/00y;

    .line 141
    iput-boolean v1, p0, LX/1QN;->A0N:Z

    .line 143
    return-void
.end method

.method public static final A00(LX/1QN;)LX/1gR;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1QN;->A0K:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, LX/1gR;

    .line 11
    return-object p0
.end method

.method public static final A01(LX/1QN;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1QN;->A0M:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/1QN;->A0L:LX/17B;

    .line 6
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public static final A02(LX/1QN;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1QN;->A0M:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-static {p0}, LX/1QN;->A01(LX/1QN;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    invoke-static {p0}, LX/1QN;->A00(LX/1QN;)LX/1gR;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1gR;->A01()Z

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
