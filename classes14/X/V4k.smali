.class public LX/V4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/V4k;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4k;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, LX/V4k;->A00:J

    .line 9
    iput-object p3, p0, LX/V4k;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/V4k;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/V4k;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c0

    .line 5
    iget-object v4, p0, LX/V4k;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/Gik;

    .line 9
    iget-object v3, p0, LX/V4k;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/1dJ;

    .line 13
    iget-wide v1, p0, LX/V4k;->A00:J

    .line 15
    iget-object v0, p0, LX/V4k;->A03:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v3, v0, v1, v2}, LX/Gik;->A01(LX/1dJ;Ljava/lang/String;J)V

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1
    iget-object v4, p0, LX/V4k;->A01:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/QUY;

    .line 27
    iget-object v3, p0, LX/V4k;->A03:Ljava/lang/String;

    .line 29
    iget-wide v1, p0, LX/V4k;->A00:J

    .line 31
    iget-object v0, p0, LX/V4k;->A02:Ljava/lang/Object;

    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {v4, v3, v0, v1, v2}, LX/QUY;->COh(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    .line 38
    goto :goto_14

    .line 39
    :pswitch_27  #0x0
    iget-object v0, p0, LX/V4k;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/Un5;

    .line 43
    iget-wide v4, p0, LX/V4k;->A00:J

    .line 45
    iget-object v7, p0, LX/V4k;->A03:Ljava/lang/String;

    .line 47
    iget-object v6, p0, LX/V4k;->A02:Ljava/lang/Object;

    .line 49
    check-cast v6, LX/UAx;

    .line 51
    invoke-static {v0}, LX/Un5;->A03(LX/Un5;)Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3, v4, v5}, LX/Un5;->A04(LX/Un5;Ljava/util/List;J)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v11

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_76

    .line 73
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    move-object v10, v9

    .line 78
    check-cast v10, LX/UaB;

    .line 80
    iget-object v0, v10, LX/UaB;->A04:Ljava/lang/String;

    .line 82
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_43

    .line 88
    iget-object v0, v10, LX/UaB;->A03:LX/UAx;

    .line 90
    if-ne v0, v6, :cond_43

    .line 92
    iget-boolean v0, v10, LX/UaB;->A06:Z

    .line 94
    if-nez v0, :cond_72

    .line 96
    iget-wide v0, v10, LX/UaB;->A01:J

    .line 98
    cmp-long v8, v0, v4

    .line 100
    if-gtz v8, :cond_72

    .line 102
    sget-object v1, LX/UjI;->A00:LX/UjI;

    .line 104
    invoke-static {v10}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/UjI;->A01(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_43

    .line 114
    :cond_72
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_43

    .line 118
    :cond_76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    const/4 v4, 0x1

    .line 123
    if-gt v0, v4, :cond_88

    .line 125
    instance-of v0, v2, Ljava/util/Collection;

    .line 127
    if-eqz v0, :cond_ab

    .line 129
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_ab

    .line 135
    :cond_87
    const/4 v4, 0x0

    .line 136
    :cond_88
    :goto_88
    const/4 v1, 0x0

    .line 137
    if-eqz v4, :cond_a1

    .line 139
    const-string v0, "WFL_IPC:IpcDisclosureSessionRegistry/lookupForLegacyCaller: ambiguous disclosure contexts"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 144
    :cond_90
    :goto_90
    invoke-static {v2}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/UaB;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    if-nez v4, :cond_9b

    .line 154
    move-object v1, v0

    .line 155
    :cond_9b
    new-instance v0, LX/UXy;

    .line 157
    invoke-direct {v0, v1, v4}, LX/UXy;-><init>(LX/UaB;Z)V

    .line 160
    return-object v0

    .line 161
    :cond_a1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_90

    .line 167
    invoke-static {v1, v6, v7, v3}, LX/Un5;->A05(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UAx;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    goto :goto_90

    .line 171
    :cond_ab
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :cond_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_87

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/UaB;

    .line 187
    iget-boolean v0, v0, LX/UaB;->A05:Z

    .line 189
    if-nez v0, :cond_af

    .line 191
    goto :goto_88

    .line 192
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
