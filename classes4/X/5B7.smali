.class public LX/5B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/5B7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5B7;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/5B7;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/5B7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    iget-object v4, p0, LX/5B7;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/4qD;

    .line 9
    iget-wide v2, p0, LX/5B7;->A00:J

    .line 11
    invoke-static {v4}, LX/4qD;->A00(LX/4qD;)LX/456;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/456;->A0N(Ljava/util/Collection;)V

    .line 26
    const/16 v1, 0x1c1b

    .line 28
    iget-object v0, v4, LX/4qD;->A01:LX/05b;

    .line 30
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/455;

    .line 36
    invoke-virtual {v0}, LX/455;->A0M()V

    .line 39
    :cond_27
    return-void

    .line 40
    :pswitch_28  #0x2
    iget-object v1, p0, LX/5B7;->A01:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/465;

    .line 44
    iget-wide v2, p0, LX/5B7;->A00:J

    .line 46
    invoke-static {v1}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_27

    .line 52
    iget-object v0, v1, LX/465;->A0C:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3ie;

    .line 60
    if-eqz v0, :cond_27

    .line 62
    iget-object v1, v0, LX/3ie;->A0E:LX/07g;

    .line 64
    goto :goto_72

    .line 65
    :pswitch_41  #0x1
    iget-object v1, p0, LX/5B7;->A01:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/465;

    .line 69
    iget-wide v2, p0, LX/5B7;->A00:J

    .line 71
    invoke-static {v1}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_27

    .line 77
    iget-object v0, v1, LX/465;->A0C:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3ie;

    .line 85
    if-eqz v0, :cond_27

    .line 87
    iget-object v1, v0, LX/3ie;->A0B:LX/07g;

    .line 89
    goto :goto_72

    .line 90
    :pswitch_5a  #0x0
    iget-object v1, p0, LX/5B7;->A01:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/465;

    .line 94
    iget-wide v2, p0, LX/5B7;->A00:J

    .line 96
    invoke-static {v1}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_27

    .line 102
    iget-object v0, v1, LX/465;->A0C:Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3ie;

    .line 110
    if-eqz v0, :cond_27

    .line 112
    iget-object v1, v0, LX/3ie;->A0G:LX/07g;

    .line 114
    :goto_72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 121
    return-void

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_41  #00000001
        :pswitch_28  #00000002
    .end packed-switch
.end method
