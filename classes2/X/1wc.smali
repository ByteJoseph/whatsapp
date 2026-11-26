.class public final synthetic LX/1wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1l5;

.field public final synthetic A02:LX/1l6;

.field public final synthetic A03:LX/1zg;

.field public final synthetic A04:LX/1hx;

.field public final synthetic A05:LX/1l3;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1l5;LX/1l6;LX/1zg;LX/1hx;LX/1l3;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1wc;->A01:LX/1l5;

    .line 5
    iput-object p2, p0, LX/1wc;->A02:LX/1l6;

    .line 7
    iput-object p4, p0, LX/1wc;->A04:LX/1hx;

    .line 9
    iput-object p5, p0, LX/1wc;->A05:LX/1l3;

    .line 11
    iput p8, p0, LX/1wc;->A00:I

    .line 13
    iput-object p3, p0, LX/1wc;->A03:LX/1zg;

    .line 15
    iput-object p6, p0, LX/1wc;->A06:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, LX/1wc;->A07:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/1wc;->A01:LX/1l5;

    .line 4
    iget-object v8, v0, LX/1wc;->A02:LX/1l6;

    .line 6
    iget-object v1, v0, LX/1wc;->A04:LX/1hx;

    .line 8
    iget-object v5, v0, LX/1wc;->A05:LX/1l3;

    .line 10
    iget v4, v0, LX/1wc;->A00:I

    .line 12
    iget-object v9, v0, LX/1wc;->A03:LX/1zg;

    .line 14
    iget-object v10, v0, LX/1wc;->A06:Ljava/lang/Integer;

    .line 16
    iget-object v3, v0, LX/1wc;->A07:Ljava/lang/String;

    .line 18
    instance-of v0, v1, LX/25z;

    .line 20
    if-eqz v0, :cond_88

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/25z;

    .line 25
    iget-object v0, v0, LX/25z;->A0B:Ljava/lang/Long;

    .line 27
    :goto_1b
    if-eqz v0, :cond_9c

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v24

    .line 33
    :goto_21
    iget-object v12, v5, LX/1l3;->A0G:Ljava/lang/String;

    .line 35
    if-nez v12, :cond_27

    .line 37
    const-string v12, ""

    .line 39
    :cond_27
    iget-object v13, v5, LX/1l3;->A06:Ljava/lang/String;

    .line 41
    iget-object v14, v5, LX/1l3;->A0F:Ljava/lang/String;

    .line 43
    iget-object v2, v5, LX/1l3;->A04:LX/1hu;

    .line 45
    const/16 v21, 0x0

    .line 47
    if-eqz v2, :cond_85

    .line 49
    instance-of v0, v2, LX/1hz;

    .line 51
    if-eqz v0, :cond_80

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, LX/1hz;

    .line 56
    iget-boolean v0, v1, LX/1hz;->A0I:Z

    .line 58
    if-eqz v0, :cond_80

    .line 60
    iget-object v0, v1, LX/1hz;->A09:Ljava/lang/Integer;

    .line 62
    :goto_3e
    iget-object v1, v5, LX/1l3;->A07:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_60

    .line 66
    if-nez v1, :cond_60

    .line 68
    :goto_44
    iget-object v2, v5, LX/1l3;->A0D:Ljava/lang/String;

    .line 70
    iget-object v1, v5, LX/1l3;->A09:Ljava/lang/String;

    .line 72
    iget-object v0, v5, LX/1l3;->A05:Ljava/lang/String;

    .line 74
    const/4 v11, 0x0

    .line 75
    new-instance v6, LX/1l8;

    .line 77
    move-object/from16 v16, v11

    .line 79
    move-object/from16 v22, v11

    .line 81
    move-object v15, v11

    .line 82
    move-object/from16 v18, v2

    .line 84
    move-object/from16 v19, v1

    .line 86
    move-object/from16 v20, v0

    .line 88
    move/from16 v23, v4

    .line 90
    move-object/from16 v17, v3

    .line 92
    invoke-direct/range {v6 .. v25}, LX/1l8;-><init>(LX/1l5;LX/1l6;LX/1zg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 95
    return-object v6

    .line 96
    :cond_60
    new-instance v2, LX/0fc;

    .line 98
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 101
    if-eqz v0, :cond_74

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    const-string v6, "touch_list_item_index"

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v6, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    if-eqz v1, :cond_7b

    .line 118
    const-string v0, "input_link"

    .line 120
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 126
    move-result-object v21

    .line 127
    goto :goto_44

    .line 128
    :cond_80
    invoke-interface {v2}, LX/1hu;->AzW()Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_3e

    .line 133
    :cond_85
    move-object/from16 v0, v21

    .line 135
    goto :goto_3e

    .line 136
    :cond_88
    instance-of v0, v1, LX/260;

    .line 138
    if-eqz v0, :cond_92

    .line 140
    move-object v0, v1

    .line 141
    check-cast v0, LX/260;

    .line 143
    iget-object v0, v0, LX/260;->A0B:Ljava/lang/Long;

    .line 145
    goto :goto_1b

    .line 146
    :cond_92
    instance-of v0, v1, LX/1i3;

    .line 148
    if-eqz v0, :cond_9c

    .line 150
    move-object v0, v1

    .line 151
    check-cast v0, LX/1i3;

    .line 153
    iget-object v0, v0, LX/1i3;->A04:Ljava/lang/Long;

    .line 155
    goto :goto_1b

    .line 156
    :cond_9c
    invoke-interface {v1}, LX/1hD;->BOY()J

    .line 159
    move-result-wide v24

    .line 160
    goto :goto_21
.end method
