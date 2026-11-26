.class public final LX/4az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4az;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1f0

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4az;->A01:Lcom/google/common/base/Optional;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Ib;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget-object v0, p0, LX/4az;->A01:Lcom/google/common/base/Optional;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4pB;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0, p1, p3}, LX/4pB;->A03(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v7, :cond_1b

    .line 23
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/4az;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0LJ;

    .line 39
    invoke-virtual {v0}, LX/0LJ;->A0R()Z

    .line 42
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 45
    move-result v6

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v6, v7, :cond_6d

    .line 49
    const v1, 0x7f124f18

    .line 52
    invoke-static {p3}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/458;

    .line 58
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_40

    .line 62
    const-string v0, ""

    .line 64
    :cond_40
    invoke-static {p1, v0, v7, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 74
    const v1, 0x7f125991

    .line 77
    const/16 v0, 0x13

    .line 79
    invoke-static {p2, v4, v0, v1}, LX/4vF;->A00(LX/0Ib;LX/L6c;II)V

    .line 82
    const v2, 0x7f124f14

    .line 85
    const/16 v1, 0x26

    .line 87
    new-instance v0, LX/4vH;

    .line 89
    invoke-direct {v0, p6, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v4, p2, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 95
    const/16 v1, 0x27

    .line 97
    new-instance v0, LX/4vH;

    .line 99
    invoke-direct {v0, p5, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v4, p2, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 105
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v3

    .line 113
    const v2, 0x7f10033b

    .line 116
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    new-array v0, v7, [Ljava/lang/Object;

    .line 122
    aput-object v1, v0, v5

    .line 124
    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_44
.end method
