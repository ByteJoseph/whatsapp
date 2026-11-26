.class public LX/3Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/3Sx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Sx;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/3Sx;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3Sx;->A03:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/3Sx;->A00:I

    .line 13
    iput-object p3, p0, LX/3Sx;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v11, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, LX/3Sx;->$t:I

    .line 8
    if-eqz v0, :cond_9e

    .line 10
    iget-object v4, v2, LX/3Sx;->A01:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/3AE;

    .line 14
    iget-object v3, v2, LX/3Sx;->A02:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/util/List;

    .line 18
    iget-object v1, v2, LX/3Sx;->A03:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 22
    iget v13, v2, LX/3Sx;->A00:I

    .line 24
    iget-object v5, v2, LX/3Sx;->A04:Ljava/lang/Object;

    .line 26
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 28
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v1}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_99

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    const/16 v2, 0x9

    .line 50
    invoke-static {v5, v2}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 53
    move-result-object v8

    .line 54
    iget-object v2, v4, LX/3AE;->A05:LX/05b;

    .line 56
    invoke-static {v2}, LX/2Ak;->A03(LX/05b;)J

    .line 59
    move-result-wide v5

    .line 60
    cmp-long v2, v5, v0

    .line 62
    if-eqz v2, :cond_4b

    .line 64
    const-string v0, "HatchArtifactSelectionActions/bulk action dropped, account boundary since the selection"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    :cond_45
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    :goto_48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {v4, v3}, LX/3AE;->A03(LX/3AE;Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v6

    .line 79
    instance-of v2, v6, Ljava/util/Collection;

    .line 81
    if-eqz v2, :cond_7a

    .line 83
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7a

    .line 89
    :cond_59
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_45

    .line 95
    invoke-static {v4, v6, v0, v1}, LX/3AE;->A01(LX/3AE;Ljava/util/List;J)LX/3Ad;

    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_45

    .line 101
    const/16 v0, 0xd

    .line 103
    invoke-static {v4, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 106
    move-result-object v12

    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {v3, v4, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 111
    move-result-object v7

    .line 112
    const/16 v0, 0x1d

    .line 114
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 117
    move-result-object v10

    .line 118
    invoke-virtual/range {v5 .. v13}, LX/3Ad;->A0D(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    goto :goto_48

    .line 122
    :cond_7a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v5

    .line 126
    :cond_7e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_59

    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/3bl;

    .line 138
    invoke-interface {v2}, LX/3bl;->Ael()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7e

    .line 144
    const-string v0, "HatchArtifactSelectionActions/delete refused, a target may no longer be deleted"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 149
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    goto :goto_48

    .line 153
    :cond_99
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    iget-object v12, v2, LX/3Sx;->A01:Ljava/lang/Object;

    .line 160
    check-cast v12, LX/673;

    .line 162
    iget-object v14, v2, LX/3Sx;->A02:Ljava/lang/Object;

    .line 164
    check-cast v14, LX/I7p;

    .line 166
    iget v15, v2, LX/3Sx;->A00:I

    .line 168
    iget-object v13, v2, LX/3Sx;->A03:Ljava/lang/Object;

    .line 170
    check-cast v13, LX/0DP;

    .line 172
    iget-object v10, v2, LX/3Sx;->A04:Ljava/lang/Object;

    .line 174
    check-cast v10, LX/HPH;

    .line 176
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 179
    move-result v16

    .line 180
    check-cast v11, LX/7DS;

    .line 182
    invoke-static/range {v10 .. v16}, LX/673;->A0C(LX/HPH;LX/7DS;LX/673;LX/0DP;LX/I7p;II)LX/05v;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
