.class public LX/28s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/28s;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/28s;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/28s;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/28s;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b8

    .line 5
    iget-object v0, p0, LX/28s;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1FM;

    .line 9
    iget-object v4, p0, LX/28s;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 13
    check-cast p1, LX/0c1;

    .line 15
    if-eqz p1, :cond_28

    .line 17
    iget-object v3, p1, LX/0c1;->A05:Ljava/lang/String;

    .line 19
    :goto_13
    iget-object v0, v0, LX/1FM;->A06:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/08b;

    .line 27
    new-instance v1, LX/1lW;

    .line 29
    invoke-direct {v1, v3, v4}, LX/1lW;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    const-string v0, "XmppConnectionSingleStepQpl/state"

    .line 34
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    :goto_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v3, 0x0

    .line 41
    goto :goto_13

    .line 42
    :pswitch_2a  #0x1
    iget-object v2, p0, LX/28s;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/1iO;

    .line 46
    iget-object v1, p0, LX/28s;->A01:Ljava/lang/Object;

    .line 48
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 57
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_25

    .line 61
    :pswitch_3d  #0x2
    iget-object v8, p0, LX/28s;->A00:Ljava/lang/Object;

    .line 63
    check-cast v8, LX/1FJ;

    .line 65
    iget-object v4, p0, LX/28s;->A01:Ljava/lang/Object;

    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v0, "await_socks_proxy_config_end"

    .line 70
    invoke-static {v8, v0, v1}, LX/1FJ;->A01(LX/1FJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    iget-object v7, v8, LX/1FJ;->A0C:LX/00q;

    .line 75
    invoke-static {v7}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 78
    move-result-object v3

    .line 79
    iget-object v6, v8, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    move-result v2

    .line 85
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    const v5, 0x78120c1

    .line 92
    const-string v0, "socks_proxy_available"

    .line 94
    invoke-virtual {v3, v5, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 97
    iget-object v0, v8, LX/1FJ;->A06:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0cN;

    .line 105
    iget-object v4, v0, LX/0cN;->A0L:LX/0cP;

    .line 107
    iget-object v1, v4, LX/0cP;->A00:Ljava/lang/Integer;

    .line 109
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 111
    if-eq v1, v0, :cond_25

    .line 113
    invoke-static {v7}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    move-result v2

    .line 121
    invoke-static {v1}, LX/0eF;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "proxy_service_state"

    .line 127
    invoke-virtual {v3, v5, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v3, v4, LX/0cP;->A01:Ljava/lang/String;

    .line 132
    if-eqz v3, :cond_25

    .line 134
    invoke-static {v7}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    move-result v1

    .line 142
    const-string v0, "proxy_service_reason"

    .line 144
    invoke-virtual {v2, v5, v1, v0, v3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_25

    .line 148
    :pswitch_94  #0x0
    iget-object v0, p0, LX/28s;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, Ljava/util/Map;

    .line 152
    iget-object v1, p0, LX/28s;->A01:Ljava/lang/Object;

    .line 154
    check-cast v1, Ljava/util/Set;

    .line 156
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 162
    if-eqz v0, :cond_b3

    .line 164
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v0

    .line 174
    :goto_ae
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_b3
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    goto :goto_ae

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_2a  #00000001
        :pswitch_3d  #00000002
    .end packed-switch
.end method
