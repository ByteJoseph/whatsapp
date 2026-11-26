.class public final synthetic LX/1lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0oM;

.field public final synthetic A01:LX/1iw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/1iO;

.field public final synthetic A06:LX/0Os;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0oM;LX/1iw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/1iO;LX/0Os;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1lA;->A01:LX/1iw;

    .line 5
    iput-object p3, p0, LX/1lA;->A02:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/1lA;->A05:LX/1iO;

    .line 9
    iput-object p7, p0, LX/1lA;->A06:LX/0Os;

    .line 11
    iput-object p5, p0, LX/1lA;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-boolean p8, p0, LX/1lA;->A07:Z

    .line 15
    iput-object p4, p0, LX/1lA;->A03:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/1lA;->A00:LX/0oM;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/1lA;->A01:LX/1iw;

    .line 4
    iget-object v11, v0, LX/1lA;->A02:Ljava/lang/String;

    .line 6
    iget-object v4, v0, LX/1lA;->A05:LX/1iO;

    .line 8
    iget-object v5, v0, LX/1lA;->A06:LX/0Os;

    .line 10
    iget-object v3, v0, LX/1lA;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-boolean v6, v0, LX/1lA;->A07:Z

    .line 14
    iget-object v2, v0, LX/1lA;->A03:Ljava/lang/String;

    .line 16
    iget-object v0, v0, LX/1lA;->A00:LX/0oM;

    .line 18
    invoke-static/range {v0 .. v6}, LX/1iw;->A00(LX/0oM;LX/1iw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/1iO;LX/0Os;Z)LX/1l8;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v4, LX/1iO;->element:Z

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v11, :cond_74

    .line 27
    if-nez v1, :cond_74

    .line 29
    iget-object v3, v0, LX/1l8;->A08:Ljava/lang/String;

    .line 31
    iget-object v2, v0, LX/1l8;->A09:Ljava/lang/String;

    .line 33
    const-string v1, "LockedConversationsActivity"

    .line 35
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_31

    .line 41
    const-string v1, "LockedConversationsFragment"

    .line 43
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_41

    .line 49
    :cond_31
    sget-object v2, LX/24O;->A00:Ljava/util/Set;

    .line 51
    invoke-static {v11}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_74

    .line 65
    :cond_41
    :goto_41
    iget-object v3, v0, LX/1l8;->A0D:Ljava/lang/String;

    .line 67
    iget-object v4, v0, LX/1l8;->A08:Ljava/lang/String;

    .line 69
    iget-object v5, v0, LX/1l8;->A09:Ljava/lang/String;

    .line 71
    iget-object v6, v0, LX/1l8;->A0A:Ljava/lang/String;

    .line 73
    iget-object v7, v0, LX/1l8;->A0B:Ljava/lang/String;

    .line 75
    iget-object v1, v0, LX/1l8;->A02:LX/1l5;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    iget-object v1, v0, LX/1l8;->A03:LX/1l6;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    iget v1, v0, LX/1l8;->A00:I

    .line 89
    int-to-long v15, v1

    .line 90
    iget-object v1, v0, LX/1l8;->A04:LX/1zg;

    .line 92
    if-eqz v1, :cond_72

    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    :goto_62
    iget-object v12, v0, LX/1l8;->A0E:Ljava/lang/String;

    .line 100
    iget-object v13, v0, LX/1l8;->A0H:Ljava/util/Map;

    .line 102
    iget-object v14, v0, LX/1l8;->A0G:Ljava/util/Map;

    .line 104
    iget-object v2, v0, LX/1l8;->A06:Ljava/lang/Long;

    .line 106
    iget-object v1, v0, LX/1l8;->A05:Ljava/lang/Integer;

    .line 108
    new-instance v0, LX/S7D;

    .line 110
    invoke-direct/range {v0 .. v16}, LX/S7D;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    .line 113
    return-object v0

    .line 114
    :cond_72
    const/4 v10, 0x0

    .line 115
    goto :goto_62

    .line 116
    :cond_74
    move-object v11, v4

    .line 117
    goto :goto_41
.end method
