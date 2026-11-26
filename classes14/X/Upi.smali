.class public LX/Upi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Uwz;LX/1iO;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Upi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Upi;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Upi;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Upi;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 10

    .line 0
    iget v0, p0, LX/Upi;->$t:I

    .line 2
    if-eqz v0, :cond_6e

    .line 4
    iget-object v6, p0, LX/Upi;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/Uwz;

    .line 8
    iget-object v5, p0, LX/Upi;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, Landroid/view/View;

    .line 12
    iget-object v3, p0, LX/Upi;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/1iO;

    .line 16
    invoke-static {v5, v6}, LX/Uwz;->A0a(Landroid/view/View;LX/Uwz;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v2, :cond_19

    .line 23
    iput-boolean v1, v6, LX/Uwz;->A0k:Z

    .line 25
    :cond_19
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 27
    if-nez v0, :cond_22

    .line 29
    if-eqz v2, :cond_21

    .line 31
    :cond_1f
    iput-boolean v1, v3, LX/1iO;->element:Z

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    if-nez v2, :cond_21

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1f

    .line 43
    iput-boolean v1, v6, LX/Uwz;->A0k:Z

    .line 45
    invoke-static {v6}, LX/Uwz;->A0d(LX/Uwz;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_21

    .line 51
    iget-object v0, v6, LX/Uwz;->A0i:Ljava/lang/Runnable;

    .line 53
    if-nez v0, :cond_21

    .line 55
    const/16 v0, 0x17

    .line 57
    new-instance v4, LX/V3A;

    .line 59
    invoke-direct {v4, v3, v6, v5, v0}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    iput-object v4, v6, LX/Uwz;->A0i:Ljava/lang/Runnable;

    .line 64
    iget-object v0, v6, LX/Uwz;->A0e:Ljava/lang/Long;

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v1

    .line 72
    :goto_48
    invoke-virtual {v5, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v0, v6, LX/Uwz;->A17:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object v2

    .line 82
    const-string v1, "animator_duration_scale"

    .line 84
    const/high16 v0, 0x3f800000  # 1.0f

    .line 86
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 89
    move-result v1

    .line 90
    const-wide/16 v2, 0x78

    .line 92
    const/high16 v0, 0x42f00000  # 120.0f

    .line 94
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v6, LX/Uwz;->A0e:Ljava/lang/Long;

    .line 109
    goto :goto_48

    .line 110
    :cond_6e
    iget-object v7, p0, LX/Upi;->A00:Ljava/lang/Object;

    .line 112
    check-cast v7, LX/Uwz;

    .line 114
    iget-object v4, p0, LX/Upi;->A01:Ljava/lang/Object;

    .line 116
    check-cast v4, Landroid/view/View;

    .line 118
    iget-object v3, p0, LX/Upi;->A02:Ljava/lang/Object;

    .line 120
    check-cast v3, LX/1iO;

    .line 122
    iget-object v0, v7, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 124
    if-eqz v0, :cond_21

    .line 126
    invoke-static {v4, v7}, LX/Uwz;->A0a(Landroid/view/View;LX/Uwz;)Z

    .line 129
    move-result v2

    .line 130
    iget-boolean v1, v3, LX/1iO;->element:Z

    .line 132
    const/4 v0, 0x1

    .line 133
    if-nez v1, :cond_8c

    .line 135
    if-nez v2, :cond_21

    .line 137
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 139
    return-void

    .line 140
    :cond_8c
    if-eqz v2, :cond_21

    .line 142
    iput-boolean v0, v7, LX/Uwz;->A0k:Z

    .line 144
    iget-object v0, v7, LX/Uwz;->A0Q:LX/Uo5;

    .line 146
    if-nez v0, :cond_9b

    .line 148
    const-string v0, "morphHelper"

    .line 150
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :cond_9b
    iget-object v1, v0, LX/Uo5;->A0A:LX/UAt;

    .line 157
    sget-object v0, LX/UAt;->A02:LX/UAt;

    .line 159
    if-eq v1, v0, :cond_a8

    .line 161
    invoke-static {v4, v7}, LX/Uwz;->A08(Landroid/view/View;LX/Uwz;)V

    .line 164
    invoke-static {v4, v7}, LX/Uwz;->A0A(Landroid/view/View;LX/Uwz;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    invoke-static {v4, v7}, LX/Uwz;->A08(Landroid/view/View;LX/Uwz;)V

    .line 171
    iget-object v5, v7, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 173
    if-eqz v5, :cond_21

    .line 175
    iget-object v6, v7, LX/Uwz;->A0P:LX/UaW;

    .line 177
    if-eqz v6, :cond_21

    .line 179
    const/4 v8, 0x7

    .line 180
    new-instance v3, LX/V36;

    .line 182
    invoke-direct/range {v3 .. v8}, LX/V36;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/UaW;LX/Uwz;I)V

    .line 185
    iput-object v3, v7, LX/Uwz;->A0g:Ljava/lang/Runnable;

    .line 187
    const-wide/16 v0, 0x12c

    .line 189
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    return-void
.end method
