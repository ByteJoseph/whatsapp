.class public final Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet$launchContactPicker$1"
    f = "StatusCustomAudienceBottomSheet.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x200
    }
    m = "invokeSuspend"
    n = {
        "existingCustomLists",
        "distributionInfo"
    }
    nl = {
        0x225
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $editingListId:Ljava/lang/String;

.field public final synthetic $isCloseFriendsSetup:Z

.field public final synthetic $suggestSender:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;LX/0ds;ZZ)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$editingListId:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$isCloseFriendsSetup:Z

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$suggestSender:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$editingListId:Ljava/lang/String;

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$isCloseFriendsSetup:Z

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$suggestSender:Z

    .line 8
    new-instance v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;-><init>(Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;LX/0ds;ZZ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->label:I

    .line 6
    const/4 v13, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    if-ne v0, v13, :cond_8f

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 16
    return-object v1

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0M:LX/05b;

    .line 24
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0bP;->A0M()Ljava/util/List;

    .line 31
    move-result-object v8

    .line 32
    iget-object v5, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 34
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {v4, v3}, LX/3dF;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 51
    goto :goto_2a

    .line 52
    :cond_34
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A04:Ljava/util/Set;

    .line 58
    sget-object v0, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    iget-object v0, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0M:LX/05b;

    .line 64
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 71
    move-result-object v9

    .line 72
    iget-object v0, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 74
    iget-object v0, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0M:LX/05b;

    .line 76
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object v6

    .line 84
    iget-object v0, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 86
    iget-object v0, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0M:LX/05b;

    .line 88
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v7

    .line 96
    const/16 v10, 0x7ff0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    new-instance v4, LX/4t5;

    .line 102
    move v12, v11

    .line 103
    invoke-direct/range {v4 .. v12}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 106
    iget-object v0, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 108
    iget-object v0, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0H:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 113
    move-result-object v3

    .line 114
    iget-object v9, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 116
    iget-object v11, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$editingListId:Ljava/lang/String;

    .line 118
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$isCloseFriendsSetup:Z

    .line 120
    iget-boolean v14, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$suggestSender:Z

    .line 122
    new-instance v8, LX/5Gw;

    .line 124
    move-object v10, v4

    .line 125
    move-object v12, v5

    .line 126
    move v15, v0

    .line 127
    invoke-direct/range {v8 .. v15}, LX/5Gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZZ)V

    .line 130
    iput-object v5, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v5, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->L$1:Ljava/lang/Object;

    .line 134
    iput v13, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->label:I

    .line 136
    invoke-static {v2, v3, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v1, :cond_e

    .line 142
    return-object v1

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method
