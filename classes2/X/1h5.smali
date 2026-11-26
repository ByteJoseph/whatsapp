.class public final synthetic LX/1h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1I1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1I1;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/1h5;->A00:I

    .line 5
    iput-object p2, p0, LX/1h5;->A02:LX/1I1;

    .line 7
    iput-object p1, p0, LX/1h5;->A01:Landroid/app/Activity;

    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 16

    .line 0
    iget v2, p0, LX/1h5;->A00:I

    .line 2
    iget-object v7, p0, LX/1h5;->A02:LX/1I1;

    .line 4
    iget-object v1, p0, LX/1h5;->A01:Landroid/app/Activity;

    .line 6
    iget-object v0, v7, LX/1I1;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    if-ne v2, v0, :cond_36

    .line 14
    iget-object v0, v7, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 16
    if-ne v0, v1, :cond_36

    .line 18
    instance-of v0, p1, Landroid/widget/EditText;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_39

    .line 23
    check-cast p1, Landroid/widget/EditText;

    .line 25
    if-eqz p1, :cond_39

    .line 27
    invoke-static {p1}, LX/204;->A00(Landroid/widget/EditText;)LX/S5n;

    .line 30
    move-result-object v5

    .line 31
    :goto_1f
    iget-object v1, v7, LX/1I1;->A0C:LX/1Im;

    .line 33
    instance-of v0, p2, Landroid/widget/EditText;

    .line 35
    if-eqz v0, :cond_37

    .line 37
    check-cast p2, Landroid/widget/EditText;

    .line 39
    if-eqz p2, :cond_37

    .line 41
    invoke-virtual {v1}, LX/1Im;->A00()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/1Im;->A00:Z

    .line 50
    :goto_32
    if-nez v5, :cond_3b

    .line 52
    if-nez p2, :cond_3b

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    move-object p2, v3

    .line 56
    goto :goto_32

    .line 57
    :cond_39
    move-object v5, v3

    .line 58
    goto :goto_1f

    .line 59
    :cond_3b
    iget-object v1, v7, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 61
    if-eqz v1, :cond_4d

    .line 63
    iget-object v0, v7, LX/1I1;->A0U:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v7, LX/1I1;->A0a:Z

    .line 77
    :cond_4d
    iget-boolean v0, v7, LX/1I1;->A0c:Z

    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v0, :cond_58

    .line 83
    iget-boolean v0, v7, LX/1I1;->A0a:Z

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    :cond_58
    const/4 v11, 0x1

    .line 89
    :cond_59
    if-nez v5, :cond_66

    .line 91
    if-nez v11, :cond_66

    .line 93
    iget-object v0, v7, LX/1I1;->A0K:LX/1I5;

    .line 95
    iget-object v0, v0, LX/1I5;->A01:Lkotlin/jvm/functions/Function0;

    .line 97
    if-nez v0, :cond_66

    .line 99
    iput-boolean v2, v7, LX/1I1;->A06:Z

    .line 101
    return-void

    .line 102
    :cond_66
    if-eqz p2, :cond_a0

    .line 104
    invoke-static {p2}, LX/204;->A00(Landroid/widget/EditText;)LX/S5n;

    .line 107
    move-result-object v6

    .line 108
    :goto_6c
    iget-object v0, v7, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 110
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    move-result v8

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v9

    .line 118
    iget-object v0, v7, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 120
    if-nez v0, :cond_9d

    .line 122
    iget-boolean v12, v7, LX/1I1;->A0d:Z

    .line 124
    :goto_7c
    invoke-static {v7}, LX/1I1;->A00(LX/1I1;)LX/0sJ;

    .line 127
    move-result-object v4

    .line 128
    if-eqz v6, :cond_9b

    .line 130
    if-eqz v11, :cond_9b

    .line 132
    :goto_84
    iput-boolean v1, v7, LX/1I1;->A06:Z

    .line 134
    if-eqz v6, :cond_92

    .line 136
    if-eqz v11, :cond_92

    .line 138
    iget-object v0, v7, LX/1I1;->A0R:Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/2AX;

    .line 146
    :cond_92
    new-instance v2, LX/T9D;

    .line 148
    invoke-direct/range {v2 .. v12}, LX/T9D;-><init>(LX/2AX;LX/0sJ;LX/S5n;LX/S5n;LX/1I1;IJZZ)V

    .line 151
    invoke-static {v7, v2}, LX/1I1;->A0B(LX/1I1;Lkotlin/jvm/functions/Function0;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    const/4 v1, 0x0

    .line 156
    goto :goto_84

    .line 157
    :cond_9d
    instance-of v12, v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 159
    goto :goto_7c

    .line 160
    :cond_a0
    move-object v6, v3

    .line 161
    goto :goto_6c
.end method
