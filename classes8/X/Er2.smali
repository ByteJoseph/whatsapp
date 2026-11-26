.class public LX/Er2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJw;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Er2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AUv(Ljava/lang/Iterable;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Er2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7c

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Dmx;

    .line 21
    instance-of v0, v2, LX/DWo;

    .line 23
    if-eqz v0, :cond_9

    .line 25
    check-cast v2, LX/DWo;

    .line 27
    iget-object v1, v2, LX/DWo;->A02:LX/08b;

    .line 29
    const/16 v0, 0x1d

    .line 31
    invoke-static {v1, v2, v0}, LX/EyN;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 34
    goto :goto_9

    .line 35
    :pswitch_23  #0x2
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7c

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/Dmx;

    .line 51
    instance-of v0, v2, LX/DWo;

    .line 53
    if-eqz v0, :cond_27

    .line 55
    check-cast v2, LX/DWo;

    .line 57
    iget-object v1, v2, LX/DWo;->A02:LX/08b;

    .line 59
    const/16 v0, 0x1d

    .line 61
    invoke-static {v1, v2, v0}, LX/EyN;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 64
    goto :goto_27

    .line 65
    :pswitch_41  #0x1
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7c

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/Dmx;

    .line 81
    instance-of v0, v2, LX/DWo;

    .line 83
    if-eqz v0, :cond_45

    .line 85
    check-cast v2, LX/DWo;

    .line 87
    iget-object v1, v2, LX/DWo;->A02:LX/08b;

    .line 89
    const/16 v0, 0x1d

    .line 91
    invoke-static {v1, v2, v0}, LX/EyN;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 94
    goto :goto_45

    .line 95
    :pswitch_5f  #0x0
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7c

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Dmx;

    .line 111
    instance-of v0, v1, LX/DWm;

    .line 113
    if-eqz v0, :cond_63

    .line 115
    check-cast v1, LX/DWm;

    .line 117
    iget-object v1, v1, LX/DWm;->A00:LX/ES4;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0}, LX/ES4;->A01(LX/ES4;I)V

    .line 123
    goto :goto_63

    .line 124
    :cond_7c
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_41  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method
