.class public LX/Moi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Moi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Moi;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Moi;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Moi;->A03:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/Moi;->A00:I

    .line 13
    iput-boolean p6, p0, LX/Moi;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Moi;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v4, p0, LX/Moi;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/7s6;

    .line 8
    iget-object v0, p0, LX/Moi;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    iget-object v3, p0, LX/Moi;->A03:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/util/List;

    .line 16
    iget v2, p0, LX/Moi;->A00:I

    .line 18
    iget-boolean v1, p0, LX/Moi;->A04:Z

    .line 20
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4, v3, v2, v1}, LX/7s6;->A00(Landroid/content/Context;LX/7s6;Ljava/util/List;IZ)V

    .line 27
    :cond_1b
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v3, p0, LX/Moi;->A01:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/Mfb;

    .line 34
    iget v6, p0, LX/Moi;->A00:I

    .line 36
    iget-object v5, p0, LX/Moi;->A02:Ljava/lang/Object;

    .line 38
    check-cast v5, LX/Lxc;

    .line 40
    iget-object v7, p0, LX/Moi;->A03:Ljava/lang/Object;

    .line 42
    check-cast v7, LX/I6V;

    .line 44
    iget-boolean v4, p0, LX/Moi;->A04:Z

    .line 46
    invoke-static {v3, v6}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1b

    .line 52
    if-eqz v7, :cond_44

    .line 54
    invoke-interface {v7}, LX/I6V;->B6z()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_44

    .line 60
    iget-object v0, v2, LX/MA3;->A0L:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1b

    .line 68
    :cond_44
    instance-of v0, v7, LX/K9R;

    .line 70
    if-eqz v0, :cond_87

    .line 72
    check-cast v7, LX/K9R;

    .line 74
    if-eqz v7, :cond_53

    .line 76
    invoke-virtual {v7}, LX/K9R;->Bpk()Z

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_54

    .line 83
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 84
    :cond_54
    if-eqz v4, :cond_7f

    .line 86
    if-eqz v0, :cond_7c

    .line 88
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 90
    :goto_5a
    const/16 v0, 0xe

    .line 92
    invoke-static {v1, v7, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0, v6}, LX/Mfb;->A0A(Lkotlin/jvm/functions/Function1;I)V

    .line 99
    if-eqz v4, :cond_68

    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v5, LX/Lxc;->A00:Z

    .line 104
    :cond_68
    invoke-virtual {v3, v6}, LX/Mfb;->A08(I)V

    .line 107
    if-eqz v4, :cond_1b

    .line 109
    iget-boolean v0, v5, LX/Lxc;->A03:Z

    .line 111
    if-eqz v0, :cond_1b

    .line 113
    iget-object v1, v3, LX/Mfb;->A0H:LX/09B;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v2, v3, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 123
    goto :goto_1b

    .line 124
    :cond_7c
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 126
    goto :goto_5a

    .line 127
    :cond_7f
    if-eqz v0, :cond_84

    .line 129
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 131
    goto :goto_5a

    .line 132
    :cond_84
    iget-object v1, v2, LX/MA3;->A0C:Ljava/lang/Integer;

    .line 134
    goto :goto_5a

    .line 135
    :cond_87
    const/4 v7, 0x0

    .line 136
    goto :goto_53
.end method
