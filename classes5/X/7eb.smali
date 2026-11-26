.class public final synthetic LX/7eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/62A;

.field public final synthetic A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A03:LX/7eh;

.field public final synthetic A04:LX/8Wf;

.field public final synthetic A05:LX/7nT;

.field public final synthetic A06:LX/7We;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/HashMap;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/62A;Lcom/instagram/common/bloks/BloksParseResult;LX/7eh;LX/8Wf;LX/7nT;LX/7We;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/7eb;->A06:LX/7We;

    .line 5
    iput-object p1, p0, LX/7eb;->A01:LX/62A;

    .line 7
    iput-object p10, p0, LX/7eb;->A0A:Ljava/util/Map;

    .line 9
    iput-object p7, p0, LX/7eb;->A07:Ljava/lang/String;

    .line 11
    iput-object p9, p0, LX/7eb;->A09:Ljava/util/HashMap;

    .line 13
    iput-object p11, p0, LX/7eb;->A0B:Ljava/util/Map;

    .line 15
    iput-object p8, p0, LX/7eb;->A08:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/7eb;->A03:LX/7eh;

    .line 19
    iput p12, p0, LX/7eb;->A00:I

    .line 21
    iput-object p4, p0, LX/7eb;->A04:LX/8Wf;

    .line 23
    iput-object p5, p0, LX/7eb;->A05:LX/7nT;

    .line 25
    iput-object p2, p0, LX/7eb;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 27
    return-void
.end method


# virtual methods
.method public final AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v14, v3, LX/7eb;->A06:LX/7We;

    .line 6
    iget-object v2, v3, LX/7eb;->A01:LX/62A;

    .line 8
    iget-object v1, v3, LX/7eb;->A0A:Ljava/util/Map;

    .line 10
    iget-object v9, v3, LX/7eb;->A07:Ljava/lang/String;

    .line 12
    iget-object v13, v3, LX/7eb;->A09:Ljava/util/HashMap;

    .line 14
    iget-object v12, v3, LX/7eb;->A0B:Ljava/util/Map;

    .line 16
    iget-object v0, v3, LX/7eb;->A08:Ljava/lang/String;

    .line 18
    move-object/from16 v16, v0

    .line 20
    iget-object v10, v3, LX/7eb;->A03:LX/7eh;

    .line 22
    iget v8, v3, LX/7eb;->A00:I

    .line 24
    iget-object v7, v3, LX/7eb;->A04:LX/8Wf;

    .line 26
    iget-object v6, v3, LX/7eb;->A05:LX/7nT;

    .line 28
    iget-object v5, v3, LX/7eb;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 30
    move-object/from16 v3, p2

    .line 32
    if-eqz p2, :cond_26

    .line 34
    invoke-static {v3}, LX/7Vi;->A00(LX/7ph;)Landroid/app/Activity;

    .line 37
    move-result-object v4

    .line 38
    :cond_26
    const-class v0, LX/0Iu;

    .line 40
    invoke-static {v4, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 43
    move-result-object v4

    .line 44
    const-string/jumbo v0, "topActivity"

    .line 47
    invoke-static {v4, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    check-cast v4, LX/0Iu;

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz p2, :cond_97

    .line 55
    iget-object v3, v3, LX/7ph;->A02:LX/8Xy;

    .line 57
    :goto_39
    iget-object v0, v2, LX/62A;->A02:LX/7ph;

    .line 59
    iget-object v15, v0, LX/7ph;->A02:LX/8Xy;

    .line 61
    if-eqz v3, :cond_95

    .line 63
    invoke-static {v3}, LX/6os;->A00(LX/8Xy;)LX/7Lu;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v15}, LX/6os;->A00(LX/8Xy;)LX/7Lu;

    .line 70
    move-result-object v0

    .line 71
    if-ne v2, v0, :cond_95

    .line 73
    :goto_49
    new-instance v2, Ljava/util/HashMap;

    .line 75
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78
    instance-of v0, v4, LX/8VW;

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    move-object v0, v4

    .line 83
    check-cast v0, LX/8VW;

    .line 85
    invoke-interface {v0}, LX/8VW;->BMp()Ljava/util/Map;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 94
    :cond_5e
    new-instance v1, LX/72z;

    .line 96
    invoke-direct {v1}, LX/72z;-><init>()V

    .line 99
    iput-object v9, v1, LX/72z;->A01:Ljava/lang/String;

    .line 101
    iput-object v13, v1, LX/72z;->A02:Ljava/util/HashMap;

    .line 103
    iput-object v12, v1, LX/72z;->A05:Ljava/util/Map;

    .line 105
    iget-object v0, v14, LX/7We;->A00:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    const v0, 0x30750001

    .line 113
    iput v0, v1, LX/72z;->A00:I

    .line 115
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7a

    .line 121
    move-object v11, v2

    .line 122
    :cond_7a
    iput-object v11, v1, LX/72z;->A04:Ljava/util/Map;

    .line 124
    new-instance v2, LX/7eE;

    .line 126
    invoke-direct {v2, v1}, LX/7eE;-><init>(LX/72z;)V

    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v0, LX/62N;

    .line 132
    invoke-direct {v0, v7, v1, v8}, LX/62N;-><init>(LX/8Wf;LX/6FO;I)V

    .line 135
    move-object v11, v6

    .line 136
    move-object v12, v9

    .line 137
    move-object/from16 v13, v16

    .line 139
    move-object v8, v3

    .line 140
    move-object v9, v10

    .line 141
    move-object v10, v0

    .line 142
    move-object v6, v2

    .line 143
    move-object v7, v5

    .line 144
    move-object v5, v4

    .line 145
    invoke-static/range {v5 .. v13}, LX/7We;->A04(LX/0Iu;LX/7eE;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;LX/7eh;LX/62N;LX/7nT;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :cond_95
    move-object v3, v15

    .line 150
    goto :goto_49

    .line 151
    :cond_97
    move-object v3, v11

    .line 152
    goto :goto_39
.end method
