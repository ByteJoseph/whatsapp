.class public final Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.ui.inviteepicker.EventInviteGroupItemFactory$createItemData$2"
    f = "EventInviteGroupItemFactory.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x31,
        0x34,
        0x36,
        0x3a,
        0x40,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "groupContactsByJid",
        "$this$mapNotNull$iv",
        "$this$mapNotNullTo$iv$iv",
        "destination$iv$iv",
        "$this$forEach$iv$iv$iv",
        "element$iv$iv$iv",
        "element$iv$iv",
        "groupJid",
        "groupContactsByJid",
        "$this$mapNotNull$iv",
        "$this$mapNotNullTo$iv$iv",
        "destination$iv$iv",
        "$this$forEach$iv$iv$iv",
        "element$iv$iv$iv",
        "element$iv$iv",
        "groupJid",
        "groupContact",
        "groupContactsByJid",
        "eligibleGroups",
        "groupContactsByJid",
        "eligibleGroups",
        "memberContactsByJid",
        "$this$mapNotNull$iv",
        "$this$mapNotNullTo$iv$iv",
        "destination$iv$iv",
        "$this$forEach$iv$iv$iv",
        "element$iv$iv$iv",
        "element$iv$iv",
        "eligibleGroup",
        "groupContactsByJid",
        "eligibleGroups",
        "memberContactsByJid",
        "$this$mapNotNull$iv",
        "$this$mapNotNullTo$iv$iv",
        "destination$iv$iv",
        "$this$forEach$iv$iv$iv",
        "element$iv$iv$iv",
        "element$iv$iv",
        "eligibleGroup"
    }
    nl = {
        0x32,
        0x35,
        0xb9,
        0x3c,
        0x41,
        0xcc
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10",
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$11",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$11"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $groupJids:Ljava/util/List;

.field public final synthetic $isPerfEnabled:Z

.field public final synthetic $lockedJids:Ljava/util/Set;

.field public final synthetic $maxGroupSize:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;Ljava/util/List;Ljava/util/Set;LX/0ds;IZ)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$groupJids:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->this$0:Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$lockedJids:Ljava/util/Set;

    .line 6
    iput p5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$maxGroupSize:I

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$isPerfEnabled:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$groupJids:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->this$0:Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$lockedJids:Ljava/util/Set;

    .line 6
    iget v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$maxGroupSize:I

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$isPerfEnabled:Z

    .line 10
    new-instance v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;-><init>(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;Ljava/util/List;Ljava/util/Set;LX/0ds;IZ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->label:I

    .line 5
    packed-switch v0, :pswitch_data_1bc

    .line 8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$groupJids:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_105

    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->label:I

    .line 27
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 30
    goto :goto_42

    .line 31
    :pswitch_1f  #0x2
    iget-boolean v12, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->Z$0:Z

    .line 33
    iget v11, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->I$0:I

    .line 35
    iget-object v8, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$10:Ljava/lang/Object;

    .line 37
    check-cast v8, LX/1aw;

    .line 39
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$7:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/util/Iterator;

    .line 43
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$5:Ljava/lang/Object;

    .line 45
    check-cast v5, Ljava/util/Collection;

    .line 47
    iget-object v9, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v9, Ljava/util/Set;

    .line 51
    iget-object v6, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v6, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 55
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_8d

    .line 63
    :pswitch_3f  #0x1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :goto_42
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->this$0:Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 68
    iget-object v1, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A00:LX/0b7;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$groupJids:Ljava/util/List;

    .line 72
    invoke-virtual {v1, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$groupJids:Ljava/util/List;

    .line 78
    iget-object v6, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->this$0:Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 80
    iget-object v9, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$lockedJids:Ljava/util/Set;

    .line 82
    iget v11, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$maxGroupSize:I

    .line 84
    iget-boolean v12, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->$isPerfEnabled:Z

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_dd

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/1aw;

    .line 106
    iput-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$0:Ljava/lang/Object;

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$1:Ljava/lang/Object;

    .line 111
    iput-object v6, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$2:Ljava/lang/Object;

    .line 113
    iput-object v9, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$3:Ljava/lang/Object;

    .line 115
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$4:Ljava/lang/Object;

    .line 117
    iput-object v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$5:Ljava/lang/Object;

    .line 119
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$6:Ljava/lang/Object;

    .line 121
    iput-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$7:Ljava/lang/Object;

    .line 123
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$8:Ljava/lang/Object;

    .line 125
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$9:Ljava/lang/Object;

    .line 127
    iput-object v8, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$10:Ljava/lang/Object;

    .line 129
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$11:Ljava/lang/Object;

    .line 131
    iput v11, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->I$0:I

    .line 133
    iput-boolean v12, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->Z$0:Z

    .line 135
    const/4 v0, 0x2

    .line 136
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->label:I

    .line 138
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 141
    :goto_8d
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LX/0xl;

    .line 147
    if-eqz v7, :cond_5e

    .line 149
    iput-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$0:Ljava/lang/Object;

    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v6, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$2:Ljava/lang/Object;

    .line 156
    iput-object v9, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$3:Ljava/lang/Object;

    .line 158
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$4:Ljava/lang/Object;

    .line 160
    iput-object v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$5:Ljava/lang/Object;

    .line 162
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$6:Ljava/lang/Object;

    .line 164
    iput-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$7:Ljava/lang/Object;

    .line 166
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$8:Ljava/lang/Object;

    .line 168
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$9:Ljava/lang/Object;

    .line 170
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$10:Ljava/lang/Object;

    .line 172
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$11:Ljava/lang/Object;

    .line 174
    iput v11, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->I$0:I

    .line 176
    iput-boolean v12, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->Z$0:Z

    .line 178
    const/4 v0, 0x3

    .line 179
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->label:I

    .line 181
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A01(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;LX/0xl;LX/1aw;Ljava/util/Set;LX/0ds;IZ)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v3, :cond_d7

    .line 187
    return-object v3

    .line 188
    :pswitch_bc  #0x3
    iget-boolean v12, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->Z$0:Z

    .line 190
    iget v11, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->I$0:I

    .line 192
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$7:Ljava/lang/Object;

    .line 194
    check-cast v2, Ljava/util/Iterator;

    .line 196
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$5:Ljava/lang/Object;

    .line 198
    check-cast v5, Ljava/util/Collection;

    .line 200
    iget-object v9, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$3:Ljava/lang/Object;

    .line 202
    check-cast v9, Ljava/util/Set;

    .line 204
    iget-object v6, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$2:Ljava/lang/Object;

    .line 206
    check-cast v6, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 208
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$0:Ljava/lang/Object;

    .line 210
    check-cast v1, Ljava/util/Map;

    .line 212
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    :cond_d7
    if-eqz p1, :cond_5e

    .line 217
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_5e

    .line 221
    :cond_dd
    check-cast v5, Ljava/util/List;

    .line 223
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_105

    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$0:Ljava/lang/Object;

    .line 232
    iput-object v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$1:Ljava/lang/Object;

    .line 234
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$2:Ljava/lang/Object;

    .line 236
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$3:Ljava/lang/Object;

    .line 238
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$4:Ljava/lang/Object;

    .line 240
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$5:Ljava/lang/Object;

    .line 242
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$6:Ljava/lang/Object;

    .line 244
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$7:Ljava/lang/Object;

    .line 246
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$8:Ljava/lang/Object;

    .line 248
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$9:Ljava/lang/Object;

    .line 250
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$10:Ljava/lang/Object;

    .line 252
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$11:Ljava/lang/Object;

    .line 254
    const/4 v0, 0x4

    .line 255
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->label:I

    .line 257
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 260
    goto :goto_10f

    .line 261
    :cond_105
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 263
    return-object v0

    .line 264
    :pswitch_108  #0x4
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$1:Ljava/lang/Object;

    .line 266
    check-cast v5, Ljava/util/List;

    .line 268
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 271
    :goto_10f
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->this$0:Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 273
    iget-object v4, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A00:LX/0b7;

    .line 275
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v1

    .line 283
    :goto_11b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_180

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/S5S;

    .line 295
    iget-object v0, v0, LX/S5S;->A02:Ljava/util/List;

    .line 297
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 300
    goto :goto_11b

    .line 301
    :pswitch_12d  #0x5
    iget-object v6, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$11:Ljava/lang/Object;

    .line 303
    check-cast v6, LX/S5S;

    .line 305
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$8:Ljava/lang/Object;

    .line 307
    check-cast v5, Ljava/util/Iterator;

    .line 309
    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$6:Ljava/lang/Object;

    .line 311
    check-cast v4, Ljava/util/Collection;

    .line 313
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$4:Ljava/lang/Object;

    .line 315
    check-cast v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 317
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$2:Ljava/lang/Object;

    .line 319
    check-cast v1, Ljava/util/Map;

    .line 321
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 324
    :goto_144
    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$0:Ljava/lang/Object;

    .line 327
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$1:Ljava/lang/Object;

    .line 329
    iput-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$2:Ljava/lang/Object;

    .line 331
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$3:Ljava/lang/Object;

    .line 333
    iput-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$4:Ljava/lang/Object;

    .line 335
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$5:Ljava/lang/Object;

    .line 337
    iput-object v4, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$6:Ljava/lang/Object;

    .line 339
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$7:Ljava/lang/Object;

    .line 341
    iput-object v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$8:Ljava/lang/Object;

    .line 343
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$9:Ljava/lang/Object;

    .line 345
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$10:Ljava/lang/Object;

    .line 347
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$11:Ljava/lang/Object;

    .line 349
    const/4 v0, 0x6

    .line 350
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->label:I

    .line 352
    invoke-static {v6, v2, v1, p0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A00(LX/S5S;Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v3, :cond_17a

    .line 358
    return-object v3

    .line 359
    :pswitch_167  #0x6
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$8:Ljava/lang/Object;

    .line 361
    check-cast v5, Ljava/util/Iterator;

    .line 363
    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$6:Ljava/lang/Object;

    .line 365
    check-cast v4, Ljava/util/Collection;

    .line 367
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$4:Ljava/lang/Object;

    .line 369
    check-cast v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 371
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$2:Ljava/lang/Object;

    .line 373
    check-cast v1, Ljava/util/Map;

    .line 375
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 378
    :cond_17a
    if-eqz p1, :cond_18e

    .line 380
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    goto :goto_18e

    .line 384
    :cond_180
    invoke-virtual {v4, v2}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 387
    move-result-object v1

    .line 388
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->this$0:Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 390
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v5

    .line 398
    :cond_18e
    :goto_18e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1ba

    .line 404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    check-cast v6, LX/S5S;

    .line 410
    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$0:Ljava/lang/Object;

    .line 413
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$1:Ljava/lang/Object;

    .line 415
    iput-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$2:Ljava/lang/Object;

    .line 417
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$3:Ljava/lang/Object;

    .line 419
    iput-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$4:Ljava/lang/Object;

    .line 421
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$5:Ljava/lang/Object;

    .line 423
    iput-object v4, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$6:Ljava/lang/Object;

    .line 425
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$7:Ljava/lang/Object;

    .line 427
    iput-object v5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$8:Ljava/lang/Object;

    .line 429
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$9:Ljava/lang/Object;

    .line 431
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$10:Ljava/lang/Object;

    .line 433
    iput-object v6, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->L$11:Ljava/lang/Object;

    .line 435
    const/4 v0, 0x5

    .line 436
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;->label:I

    .line 438
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 441
    goto :goto_144

    .line 442
    :cond_1ba
    return-object v4

    .line 443
    nop

    .line 444
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_3f  #00000001
        :pswitch_1f  #00000002
        :pswitch_bc  #00000003
        :pswitch_108  #00000004
        :pswitch_12d  #00000005
        :pswitch_167  #00000006
    .end packed-switch
.end method
