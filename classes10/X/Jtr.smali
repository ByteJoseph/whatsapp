.class public LX/Jtr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Jtr;->$t:I

    .line 2
    iput-object p1, p0, LX/Jtr;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Jtr;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/Jtr;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 5

    .line 0
    iget v0, p0, LX/Jtr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    iget-object v0, p0, LX/Jtr;->A02:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/JkF;->A02:LX/KkL;

    .line 15
    :goto_f
    instance-of v0, v3, Landroid/app/Activity;

    .line 17
    if-eqz v0, :cond_46

    .line 19
    check-cast v3, Landroid/app/Activity;

    .line 21
    if-eqz v3, :cond_54

    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_36

    .line 29
    instance-of v0, v3, LX/0Ib;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/0Ib;

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 51
    const/4 v1, 0x0

    .line 52
    if-ne v2, v0, :cond_37

    .line 54
    :cond_36
    const/4 v1, 0x1

    .line 55
    :cond_37
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_45

    .line 61
    if-eqz v1, :cond_54

    .line 63
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_54

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 72
    if-eqz v0, :cond_54

    .line 74
    check-cast v3, Landroid/content/ContextWrapper;

    .line 76
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    goto :goto_f

    .line 84
    :cond_54
    iget-object v3, p0, LX/Jtr;->A01:Ljava/lang/Object;

    .line 86
    check-cast v3, LX/JHa;

    .line 88
    iget-object v2, p0, LX/Jtr;->A00:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/1JS;

    .line 92
    iget-boolean v0, v3, LX/JHa;->A01:Z

    .line 94
    if-eqz v0, :cond_45

    .line 96
    iget-object v1, v3, LX/JHa;->A02:LX/Jdb;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v2, v0, v1}, LX/0oa;->A00(LX/1JR;LX/Lga;LX/Jdb;)V

    .line 102
    sget-object v2, LX/JkF;->A01:Ljava/util/HashSet;

    .line 104
    iget-wide v0, v1, LX/Jdb;->A00:J

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v3, LX/JHa;->A01:Z

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x1
    iget-object v0, p0, LX/Jtr;->A01:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/0Ib;

    .line 121
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/Jtr;->A02:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/0Jh;

    .line 129
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 132
    iget-object v0, p0, LX/Jtr;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/0Os;

    .line 136
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 138
    check-cast v0, LX/KeX;

    .line 140
    if-eqz v0, :cond_45

    .line 142
    check-cast v0, LX/Jxw;

    .line 144
    iget-object v2, v0, LX/Jxw;->A00:LX/JHd;

    .line 146
    const/4 v1, 0x0

    .line 147
    iget-object v0, v2, LX/JHd;->A01:LX/0K3;

    .line 149
    invoke-virtual {v0, v1}, LX/0K3;->A02(Z)V

    .line 152
    iget-object v0, v2, LX/JHd;->A02:LX/0My;

    .line 154
    invoke-virtual {v0, v1}, LX/0My;->A05(Z)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x0
    iget-object v0, p0, LX/Jtr;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/T6S;

    .line 162
    iget-object v1, p0, LX/Jtr;->A02:Ljava/lang/Object;

    .line 164
    invoke-virtual {v0, v1}, LX/T6S;->remove(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, LX/Jtr;->A01:Ljava/lang/Object;

    .line 169
    check-cast v0, LX/Jsr;

    .line 171
    iget-object v0, v0, LX/Jsr;->A02:LX/5Ug;

    .line 173
    invoke-virtual {v0, v1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void

    .line 177
    nop

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_75  #00000001
    .end packed-switch
.end method
