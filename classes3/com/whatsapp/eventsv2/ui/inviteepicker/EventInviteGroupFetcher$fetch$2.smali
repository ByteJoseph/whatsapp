.class public final Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.ui.inviteepicker.EventInviteGroupFetcher$fetch$2"
    f = "EventInviteGroupFetcher.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x28,
        0x2c,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "$this$flatMapTo$iv",
        "destination$iv",
        "element$iv",
        "meJid",
        "$this$mapNotNull$iv",
        "$this$mapNotNullTo$iv$iv",
        "destination$iv$iv",
        "$this$forEach$iv$iv$iv",
        "element$iv$iv$iv",
        "element$iv$iv",
        "groupJid"
    }
    nl = {
        0x29,
        0x2d,
        0x31
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isPerfEnabled:Z

.field public final synthetic $maxGroupSize:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/2uR;


# direct methods
.method public constructor <init>(LX/2uR;LX/0ds;IZ)V
    .registers 6

    .line 0
    iput p3, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->$maxGroupSize:I

    .line 2
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->this$0:LX/2uR;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->$isPerfEnabled:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v3, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->$maxGroupSize:I

    .line 2
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->this$0:LX/2uR;

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->$isPerfEnabled:Z

    .line 6
    new-instance v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;

    .line 8
    invoke-direct {v0, v2, p2, v3, v1}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;-><init>(LX/2uR;LX/0ds;IZ)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->label:I

    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_af

    .line 7
    if-eq v0, v1, :cond_ab

    .line 9
    if-eq v0, v5, :cond_97

    .line 11
    if-ne v0, v6, :cond_11a

    .line 13
    iget-boolean v8, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->Z$0:Z

    .line 15
    iget v7, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->I$0:I

    .line 17
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$8:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    iget-object v9, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$5:Ljava/lang/Object;

    .line 23
    check-cast v9, Ljava/util/Iterator;

    .line 25
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$3:Ljava/lang/Object;

    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 29
    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/2uR;

    .line 33
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :goto_24
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5e

    .line 42
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_5e

    .line 48
    iget-object v2, v4, LX/2uR;->A01:LX/0GG;

    .line 50
    invoke-virtual {v2, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5e

    .line 56
    iget-object v0, v4, LX/2uR;->A00:LX/0j7;

    .line 58
    if-eqz v8, :cond_8c

    .line 60
    invoke-virtual {v0, v3}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 63
    move-result-object v10

    .line 64
    :goto_40
    if-eqz v10, :cond_4b

    .line 66
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-gt v0, v1, :cond_5e

    .line 73
    if-gt v1, v7, :cond_5e

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v3, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_89

    .line 82
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 85
    move-result-wide v1

    .line 86
    :goto_56
    new-instance v0, LX/31m;

    .line 88
    invoke-direct {v0, v3, v10, v1, v2}, LX/31m;-><init>(LX/1aw;Ljava/lang/Integer;J)V

    .line 91
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_113

    .line 100
    invoke-static {v9}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$0:Ljava/lang/Object;

    .line 107
    iput-object v4, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$1:Ljava/lang/Object;

    .line 109
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$2:Ljava/lang/Object;

    .line 111
    iput-object v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$3:Ljava/lang/Object;

    .line 113
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$4:Ljava/lang/Object;

    .line 115
    iput-object v9, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$5:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$6:Ljava/lang/Object;

    .line 119
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$7:Ljava/lang/Object;

    .line 121
    iput-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$8:Ljava/lang/Object;

    .line 123
    iput v7, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->I$0:I

    .line 125
    iput-boolean v8, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->Z$0:Z

    .line 127
    iput v6, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->label:I

    .line 129
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 136
    goto :goto_24

    .line 137
    :cond_89
    const-wide/16 v1, 0x0

    .line 139
    goto :goto_56

    .line 140
    :cond_8c
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 142
    invoke-virtual {v0, v3}, LX/0jG;->A0A(LX/0qn;)I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v10

    .line 150
    goto :goto_40

    .line 151
    :cond_97
    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$5:Ljava/lang/Object;

    .line 153
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$3:Ljava/lang/Object;

    .line 157
    check-cast v3, Ljava/util/Iterator;

    .line 159
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$2:Ljava/lang/Object;

    .line 161
    check-cast v2, LX/2uR;

    .line 163
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$1:Ljava/lang/Object;

    .line 165
    check-cast v1, Ljava/util/Collection;

    .line 167
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    goto :goto_f4

    .line 171
    :cond_ab
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    goto :goto_c2

    .line 175
    :cond_af
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->$maxGroupSize:I

    .line 180
    if-gtz v0, :cond_b9

    .line 182
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 184
    return-object v0

    .line 185
    :cond_b9
    iput v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->label:I

    .line 187
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 194
    :goto_c2
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->this$0:LX/2uR;

    .line 196
    iget-object v0, v0, LX/2uR;->A02:LX/09I;

    .line 198
    invoke-interface {v0}, LX/09I;->B3i()Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->this$0:LX/2uR;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v3

    .line 212
    :goto_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_103

    .line 218
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 221
    move-result-object v4

    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$1:Ljava/lang/Object;

    .line 227
    iput-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$2:Ljava/lang/Object;

    .line 229
    iput-object v3, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$3:Ljava/lang/Object;

    .line 231
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$4:Ljava/lang/Object;

    .line 233
    iput-object v4, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->L$5:Ljava/lang/Object;

    .line 235
    iput v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->label:I

    .line 237
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 244
    :goto_f4
    iget-object v0, v2, LX/2uR;->A00:LX/0j7;

    .line 246
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 249
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 251
    invoke-virtual {v0, v4}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 258
    goto :goto_d4

    .line 259
    :cond_103
    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->this$0:LX/2uR;

    .line 261
    iget v7, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->$maxGroupSize:I

    .line 263
    iget-boolean v8, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;->$isPerfEnabled:Z

    .line 265
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v9

    .line 273
    goto/16 :goto_5e

    .line 275
    :cond_113
    const/16 v0, 0x12

    .line 277
    invoke-static {v5, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_11a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method
