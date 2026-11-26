.class public LX/Aai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJJJ)V
    .registers 10

    .line 0
    iput p3, p0, LX/Aai;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aai;->A03:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/Aai;->A00:J

    .line 9
    iput-object p2, p0, LX/Aai;->A04:Ljava/lang/String;

    .line 11
    iput-wide p6, p0, LX/Aai;->A02:J

    .line 13
    iput-wide p8, p0, LX/Aai;->A01:J

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget v0, v8, LX/Aai;->$t:I

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    iget-object v1, v8, LX/Aai;->A04:Ljava/lang/String;

    .line 10
    iget-wide v6, v8, LX/Aai;->A00:J

    .line 12
    iget-wide v4, v8, LX/Aai;->A01:J

    .line 14
    iget-wide v2, v8, LX/Aai;->A02:J

    .line 16
    iget-object v8, v8, LX/Aai;->A03:Ljava/lang/Object;

    .line 18
    check-cast v8, Ljava/lang/Number;

    .line 20
    check-cast v9, LX/Ahj;

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const-string v0, "music_song_id"

    .line 28
    invoke-virtual {v9, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "music_song_start_time_in_ms"

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v9, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v1, "derived_content_start_time_in_ms"

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v9, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "overlap_duration_in_ms"

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v9, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "lyrics_usage_type"

    .line 60
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    rsub-int/lit8 v0, v0, 0x1

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    const-string v0, "LYRICS_STICKER"

    .line 70
    :goto_46
    invoke-virtual {v9, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :goto_49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const-string v0, "NO_USAGE"

    .line 78
    goto :goto_46

    .line 79
    :cond_4f
    iget-wide v12, v8, LX/Aai;->A00:J

    .line 81
    iget-object v10, v8, LX/Aai;->A04:Ljava/lang/String;

    .line 83
    iget-wide v14, v8, LX/Aai;->A02:J

    .line 85
    iget-wide v0, v8, LX/Aai;->A01:J

    .line 87
    check-cast v9, LX/0V7;

    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    const/4 v11, 0x3

    .line 94
    move-wide/from16 v16, v0

    .line 96
    invoke-static/range {v9 .. v17}, LX/H6u;->A02(LX/0V7;Ljava/lang/String;IJJJ)V

    .line 99
    goto :goto_49
.end method
