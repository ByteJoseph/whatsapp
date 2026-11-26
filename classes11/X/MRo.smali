.class public LX/MRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/MRo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MRo;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/MRo;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/MRo;->A00:I

    .line 11
    iput-object p2, p0, LX/MRo;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    iget v0, p0, LX/MRo;->$t:I

    .line 2
    if-eqz v0, :cond_42

    .line 4
    iget-object v0, p0, LX/MRo;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    iget-object v6, p0, LX/MRo;->A02:Ljava/lang/Object;

    .line 10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 12
    iget v5, p0, LX/MRo;->A00:I

    .line 14
    iget-object v4, p0, LX/MRo;->A03:Ljava/lang/Object;

    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/9nP;

    .line 35
    iget v1, v0, LX/9nP;->A00:I

    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_16

    .line 43
    :goto_2b
    check-cast v2, LX/9nP;

    .line 45
    if-eqz v2, :cond_7d

    .line 47
    iget-boolean v0, v2, LX/9nP;->A05:Z

    .line 49
    if-nez v0, :cond_38

    .line 51
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    iget v0, v2, LX/9nP;->A01:I

    .line 58
    if-eq v0, v5, :cond_36

    .line 60
    invoke-static {v4, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 63
    goto :goto_36

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    goto :goto_2b

    .line 66
    :cond_42
    iget-object v6, p0, LX/MRo;->A01:Ljava/lang/Object;

    .line 68
    check-cast v6, LX/LBS;

    .line 70
    iget-object v5, p0, LX/MRo;->A02:Ljava/lang/Object;

    .line 72
    iget v4, p0, LX/MRo;->A00:I

    .line 74
    iget-object v3, p0, LX/MRo;->A03:Ljava/lang/Object;

    .line 76
    if-eqz p1, :cond_7d

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0b18e1

    .line 89
    if-eqz v1, :cond_7d

    .line 91
    if-ne v2, v0, :cond_67

    .line 93
    iget-object v1, v6, LX/LBS;->A0C:Lkotlin/jvm/functions/Function3;

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v5, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_36

    .line 103
    :cond_67
    const v0, 0x7f0b18db

    .line 106
    if-ne v2, v0, :cond_72

    .line 108
    iget-object v0, v6, LX/LBS;->A0B:LX/0AZ;

    .line 110
    invoke-interface {v0, v5, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_36

    .line 114
    :cond_72
    const v0, 0x7f0b18dd

    .line 117
    if-ne v2, v0, :cond_7d

    .line 119
    iget-object v0, v6, LX/LBS;->A0A:Lkotlin/jvm/functions/Function1;

    .line 121
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_36

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    return v0
.end method
