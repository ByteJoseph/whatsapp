.class public LX/84X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/84X;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/84X;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/84X;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/84X;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/84X;->A03:Ljava/lang/Object;

    .line 13
    iput-boolean p6, p0, LX/84X;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/84X;->$t:I

    .line 4
    iget-object v6, v1, LX/84X;->A00:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_85

    .line 8
    check-cast v6, LX/QVL;

    .line 10
    iget-object v5, v1, LX/84X;->A01:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/7Au;

    .line 14
    const-string v4, "XFAM_WFS"

    .line 16
    iget-object v15, v1, LX/84X;->A02:Ljava/lang/Object;

    .line 18
    check-cast v15, LX/08V;

    .line 20
    iget-object v3, v1, LX/84X;->A03:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/1iO;

    .line 24
    iget-boolean v2, v1, LX/84X;->A04:Z

    .line 26
    iget-object v1, v5, LX/7Au;->A00:LX/7aQ;

    .line 28
    invoke-virtual {v1, v4}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/73N;

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v0, :cond_83

    .line 37
    iget-object v9, v0, LX/73N;->A04:Ljava/lang/String;

    .line 39
    :goto_27
    invoke-virtual {v1, v4}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/73N;

    .line 45
    if-eqz v0, :cond_81

    .line 47
    iget-object v10, v0, LX/73N;->A02:Ljava/lang/String;

    .line 49
    :goto_31
    invoke-virtual {v1, v4}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/73N;

    .line 55
    if-eqz v0, :cond_7f

    .line 57
    iget-object v11, v0, LX/73N;->A01:Ljava/lang/String;

    .line 59
    :goto_3b
    invoke-virtual {v1, v4}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/73N;

    .line 65
    if-eqz v0, :cond_7d

    .line 67
    iget-object v12, v0, LX/73N;->A05:Ljava/lang/String;

    .line 69
    :goto_45
    invoke-virtual {v1, v4}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/73N;

    .line 75
    if-eqz v0, :cond_7b

    .line 77
    iget-object v0, v0, LX/73N;->A00:LX/6z0;

    .line 79
    iget v0, v0, LX/6z0;->A00:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v8

    .line 85
    :goto_55
    iget-object v7, v5, LX/7Au;->A01:LX/7Aw;

    .line 87
    invoke-virtual {v1, v4}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/73N;

    .line 93
    if-eqz v0, :cond_79

    .line 95
    iget-object v0, v0, LX/73N;->A00:LX/6z0;

    .line 97
    iget-object v13, v0, LX/6z0;->A01:Ljava/lang/String;

    .line 99
    :goto_63
    invoke-virtual {v1, v4}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/73N;

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    iget-object v14, v0, LX/73N;->A03:Ljava/lang/String;

    .line 109
    :cond_6d
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 111
    move/from16 v16, v0

    .line 113
    move/from16 v17, v2

    .line 115
    invoke-interface/range {v6 .. v17}, LX/QVL;->CZx(LX/7Aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V

    .line 118
    :goto_76
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 120
    return-object v0

    .line 121
    :cond_79
    move-object v13, v14

    .line 122
    goto :goto_63

    .line 123
    :cond_7b
    move-object v8, v14

    .line 124
    goto :goto_55

    .line 125
    :cond_7d
    move-object v12, v14

    .line 126
    goto :goto_45

    .line 127
    :cond_7f
    move-object v11, v14

    .line 128
    goto :goto_3b

    .line 129
    :cond_81
    move-object v10, v14

    .line 130
    goto :goto_31

    .line 131
    :cond_83
    move-object v9, v14

    .line 132
    goto :goto_27

    .line 133
    :cond_85
    check-cast v6, LX/SRE;

    .line 135
    iget-object v5, v1, LX/84X;->A01:Ljava/lang/Object;

    .line 137
    iget-object v4, v1, LX/84X;->A02:Ljava/lang/Object;

    .line 139
    check-cast v4, Landroid/view/View;

    .line 141
    iget-object v3, v1, LX/84X;->A03:Ljava/lang/Object;

    .line 143
    check-cast v3, Landroid/view/View;

    .line 145
    iget-boolean v2, v1, LX/84X;->A04:Z

    .line 147
    iget-object v0, v6, LX/SRE;->A02:Ljava/lang/ref/WeakReference;

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_ae

    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    :goto_9c
    if-ne v0, v5, :cond_a2

    .line 158
    iput-object v1, v6, LX/SRE;->A02:Ljava/lang/ref/WeakReference;

    .line 160
    iput-object v1, v6, LX/SRE;->A05:Lkotlin/jvm/functions/Function0;

    .line 162
    :cond_a2
    const/16 v0, 0x8

    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    if-eqz v2, :cond_aa

    .line 169
    const/4 v0, 0x0

    .line 170
    :cond_aa
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    goto :goto_76

    .line 174
    :cond_ae
    move-object v0, v1

    .line 175
    goto :goto_9c
.end method
