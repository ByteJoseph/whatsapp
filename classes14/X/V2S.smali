.class public LX/V2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/V2S;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V2S;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/V2S;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/V2S;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    iget-object v2, p0, LX/V2S;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/TbN;

    .line 9
    iget-boolean v1, p0, LX/V2S;->A01:Z

    .line 11
    iget-object v0, v2, LX/TbN;->A06:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    iget-object v0, v2, LX/TbN;->A07:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    iget-object v0, v2, LX/TbN;->A0K:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    iget-object v0, v2, LX/TbN;->A0L:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    iget-object v0, v2, LX/TbN;->A01:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    invoke-static {v2, v1}, LX/TbN;->A0E(LX/TbN;Z)V

    .line 39
    iget-object v0, v2, LX/TbN;->A08:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    iget-object v0, v2, LX/TbN;->A0M:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    iget-object v0, v2, LX/TbN;->A09:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    iget-object v0, v2, LX/TbN;->A0N:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    :cond_3b
    return-void

    .line 60
    :pswitch_3c  #0x2
    iget-object v0, p0, LX/V2S;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/Uo9;

    .line 64
    iget-boolean v2, p0, LX/V2S;->A01:Z

    .line 66
    iget-object v1, v0, LX/Uo9;->A06:LX/9hO;

    .line 68
    if-eqz v1, :cond_3b

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v2, v0}, LX/9hO;->A01(ZZ)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x1
    iget-object v4, p0, LX/V2S;->A00:Ljava/lang/Object;

    .line 77
    check-cast v4, LX/Uo9;

    .line 79
    iget-boolean v2, p0, LX/V2S;->A01:Z

    .line 81
    iget-object v1, v4, LX/Uo9;->A1d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3b

    .line 89
    invoke-static {v4, v2}, LX/Uo9;->A05(LX/Uo9;Z)Ljava/io/File;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7d

    .line 99
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x3
    iget-object v1, p0, LX/V2S;->A00:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/Uxr;

    .line 107
    iget-boolean v0, p0, LX/V2S;->A01:Z

    .line 109
    invoke-static {v1, v0}, LX/Uxr;->A00(LX/Uxr;Z)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x0
    iget-object v0, p0, LX/V2S;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/Tad;

    .line 117
    iget-boolean v1, p0, LX/V2S;->A01:Z

    .line 119
    iget-object v0, v0, LX/Tad;->A01:LX/CyB;

    .line 121
    invoke-interface {v0, v1}, LX/CyB;->onMuteStateChanged(Z)V

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-object v0, v4, LX/Uo9;->A0n:LX/05b;

    .line 127
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 130
    move-result-object v2

    .line 131
    const/16 v1, 0x20

    .line 133
    new-instance v0, LX/V3B;

    .line 135
    invoke-direct {v0, v4, v3, v1}, LX/V3B;-><init>(LX/Uo9;Ljava/io/File;I)V

    .line 138
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 141
    return-void

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_4b  #00000001
        :pswitch_3c  #00000002
        :pswitch_67  #00000003
    .end packed-switch
.end method
