.class public final LX/0n3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0n3;->A00:LX/05b;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0n3;->A01:LX/05b;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/0n3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    return-void
.end method

.method public static final A00(LX/0n3;)LX/0cu;
    .registers 7

    .line 0
    sget-boolean v0, LX/0cu;->A0E:Z

    .line 2
    iget-object v0, p0, LX/0n3;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/08b;

    .line 12
    const/16 v0, 0xc

    .line 14
    new-instance v4, LX/1TA;

    .line 16
    invoke-direct {v4, v0}, LX/1TA;-><init>(I)V

    .line 19
    const-string v3, "PathfinderResumeCounters"

    .line 21
    const/4 p0, 0x0

    .line 22
    sget-object v1, LX/0Gu;->A0F:LX/0Gu;

    .line 24
    sget-object v5, LX/0cu;->A0C:Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance v0, LX/0cu;

    .line 28
    invoke-direct/range {v0 .. v6}, LX/0cu;-><init>(LX/0Gu;LX/08b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    return-object v0
.end method

.method public static final A01(LX/0n3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/app/Activity;

    .line 6
    if-eqz v3, :cond_29

    .line 8
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 14
    if-eqz v2, :cond_29

    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_29

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_29

    .line 29
    invoke-static {}, LX/00d;->A00()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-static {}, LX/00d;->A08()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_45

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v2}, LX/SO7;->A00(Landroid/content/Context;)LX/TUD;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    check-cast v0, LX/Sch;

    .line 58
    iget-object v0, v0, LX/Sch;->A00:LX/TRH;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-interface {v0, v2}, LX/TRH;->BgZ(Landroid/app/Activity;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-static {}, LX/00d;->A08()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_60

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v3}, LX/SO7;->A00(Landroid/content/Context;)LX/TUD;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    check-cast v0, LX/Sch;

    .line 85
    iget-object v0, v0, LX/Sch;->A00:LX/TRH;

    .line 87
    if-eqz v0, :cond_60

    .line 89
    invoke-interface {v0, v3}, LX/TRH;->BgZ(Landroid/app/Activity;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_29

    .line 108
    iget-object v0, p0, LX/0n3;->A00:LX/05b;

    .line 110
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, LX/1Xe;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const-string v0, "Conversation"

    .line 136
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    const-string v1, "MediaComposerActivity"

    .line 142
    if-eqz v0, :cond_a1

    .line 144
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a1

    .line 150
    const-string v3, "ConversationToComposer"

    .line 152
    :goto_98
    const-wide/16 v1, 0x1

    .line 154
    const-string/jumbo v0, "wa:pathfinder_resume_without_prior_pause"

    .line 157
    invoke-interface {p0, v0, v3, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b2

    .line 167
    const-string v0, "ContactPicker"

    .line 169
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b2

    .line 175
    const-string v3, "ComposerToPicker"

    .line 177
    goto :goto_98

    .line 178
    :cond_b2
    const-string v3, "Other"

    .line 180
    goto :goto_98
.end method
