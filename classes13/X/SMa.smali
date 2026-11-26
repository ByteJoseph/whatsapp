.class public final LX/SMa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/RxI;

.field public A0D:LX/TVM;

.field public A0E:LX/SQM;

.field public A0F:LX/RQB;

.field public A0G:LX/Rcc;

.field public A0H:LX/SRQ;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Ljava/util/Map;

.field public A0d:Ljava/util/Map;

.field public final A0e:LX/TMd;

.field public final A0f:LX/TTs;

.field public final A0g:Ljava/lang/Integer;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z


# direct methods
.method public constructor <init>(LX/RQB;LX/Rcc;LX/SRQ;Ljava/lang/Integer;IZ)V
    .registers 17

    const/4 v7, 0x0

    const-string v6, ""

    const-string v9, "WA_Status_Player_Origin"

    .line 541726602
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    const/4 v8, -0x1

    const/16 v4, 0xbb8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 541726603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541726604
    iput v2, p0, LX/SMa;->A05:I

    .line 541726605
    iput-wide v0, p0, LX/SMa;->A08:J

    .line 541726606
    iput v2, p0, LX/SMa;->A03:I

    .line 541726607
    iput-object p3, p0, LX/SMa;->A0H:LX/SRQ;

    .line 541726608
    iput-object v7, p0, LX/SMa;->A0O:Ljava/lang/String;

    .line 541726609
    iput-wide v0, p0, LX/SMa;->A0A:J

    .line 541726610
    iput p5, p0, LX/SMa;->A02:I

    .line 541726611
    iput v8, p0, LX/SMa;->A04:I

    .line 541726612
    iput v8, p0, LX/SMa;->A06:I

    .line 541726613
    iput v8, p0, LX/SMa;->A00:I

    .line 541726614
    iput v8, p0, LX/SMa;->A01:I

    .line 541726615
    iput-object v6, p0, LX/SMa;->A0S:Ljava/lang/String;

    .line 541726616
    iput v4, p0, LX/SMa;->A07:I

    .line 541726617
    iput-object v9, p0, LX/SMa;->A0R:Ljava/lang/String;

    .line 541726618
    iput-object p1, p0, LX/SMa;->A0F:LX/RQB;

    .line 541726619
    iput-object p4, p0, LX/SMa;->A0M:Ljava/lang/Integer;

    .line 541726620
    iput-object p2, p0, LX/SMa;->A0G:LX/Rcc;

    .line 541726621
    iput-boolean v3, p0, LX/SMa;->A0U:Z

    .line 541726622
    iput-boolean v2, p0, LX/SMa;->A0X:Z

    .line 541726623
    iput-boolean v2, p0, LX/SMa;->A0b:Z

    .line 541726624
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/SMa;->A0B:J

    .line 541726625
    iput-wide v0, p0, LX/SMa;->A09:J

    .line 541726626
    iput-boolean v2, p0, LX/SMa;->A0Z:Z

    .line 541726627
    iput-object v6, p0, LX/SMa;->A0i:Ljava/lang/String;

    .line 541726628
    iput-object v6, p0, LX/SMa;->A0h:Ljava/lang/String;

    .line 541726629
    iput-boolean v2, p0, LX/SMa;->A0l:Z

    .line 541726630
    move/from16 v0, p6

    iput-boolean v0, p0, LX/SMa;->A0k:Z

    .line 541726631
    iput-boolean v2, p0, LX/SMa;->A0V:Z

    .line 541726632
    iput-boolean v3, p0, LX/SMa;->A0T:Z

    .line 541726633
    iput-boolean v2, p0, LX/SMa;->A0j:Z

    .line 541726634
    iput-object v7, p0, LX/SMa;->A0D:LX/TVM;

    .line 541726635
    iput-boolean v2, p0, LX/SMa;->A0m:Z

    .line 541726636
    iput-object v7, p0, LX/SMa;->A0e:LX/TMd;

    .line 541726637
    iput-object v7, p0, LX/SMa;->A0f:LX/TTs;

    .line 541726638
    iput-object v5, p0, LX/SMa;->A0L:Ljava/lang/Integer;

    .line 541726639
    iput-object v7, p0, LX/SMa;->A0g:Ljava/lang/Integer;

    .line 541726640
    return-void
.end method

.method public constructor <init>(LX/RQB;LX/Rcc;LX/SRQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJZZZZZ)V
    .registers 31

    const-string v5, "UnifiedPrefetchManager"

    .line 273291185
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 273291186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273291187
    iput v2, p0, LX/SMa;->A05:I

    const-wide/16 v0, 0x0

    .line 273291188
    iput-wide v0, p0, LX/SMa;->A08:J

    .line 273291189
    iput v2, p0, LX/SMa;->A03:I

    .line 273291190
    iput-object p3, p0, LX/SMa;->A0H:LX/SRQ;

    .line 273291191
    iput-object p6, p0, LX/SMa;->A0O:Ljava/lang/String;

    .line 273291192
    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/SMa;->A0A:J

    .line 273291193
    move/from16 v0, p10

    iput v0, p0, LX/SMa;->A02:I

    const/4 v0, -0x1

    .line 273291194
    iput v0, p0, LX/SMa;->A04:I

    .line 273291195
    move/from16 v0, p11

    iput v0, p0, LX/SMa;->A06:I

    .line 273291196
    iput v2, p0, LX/SMa;->A00:I

    .line 273291197
    move/from16 v0, p12

    iput v0, p0, LX/SMa;->A01:I

    .line 273291198
    iput-object p7, p0, LX/SMa;->A0S:Ljava/lang/String;

    .line 273291199
    move/from16 v0, p13

    iput v0, p0, LX/SMa;->A07:I

    .line 273291200
    iput-object v5, p0, LX/SMa;->A0R:Ljava/lang/String;

    .line 273291201
    iput-object p1, p0, LX/SMa;->A0F:LX/RQB;

    .line 273291202
    iput-object p4, p0, LX/SMa;->A0M:Ljava/lang/Integer;

    .line 273291203
    iput-object p2, p0, LX/SMa;->A0G:LX/Rcc;

    .line 273291204
    iput-boolean v4, p0, LX/SMa;->A0U:Z

    .line 273291205
    move/from16 v0, p20

    iput-boolean v0, p0, LX/SMa;->A0X:Z

    .line 273291206
    iput-boolean v2, p0, LX/SMa;->A0b:Z

    .line 273291207
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/SMa;->A0B:J

    .line 273291208
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/SMa;->A09:J

    .line 273291209
    iput-boolean v2, p0, LX/SMa;->A0Z:Z

    .line 273291210
    iput-object p8, p0, LX/SMa;->A0i:Ljava/lang/String;

    .line 273291211
    iput-object p9, p0, LX/SMa;->A0h:Ljava/lang/String;

    .line 273291212
    move/from16 v0, p21

    iput-boolean v0, p0, LX/SMa;->A0l:Z

    .line 273291213
    move/from16 v0, p22

    iput-boolean v0, p0, LX/SMa;->A0k:Z

    .line 273291214
    iput-boolean v2, p0, LX/SMa;->A0V:Z

    .line 273291215
    move/from16 v0, p23

    iput-boolean v0, p0, LX/SMa;->A0T:Z

    .line 273291216
    move/from16 v0, p24

    iput-boolean v0, p0, LX/SMa;->A0j:Z

    .line 273291217
    iput-object v3, p0, LX/SMa;->A0D:LX/TVM;

    .line 273291218
    iput-boolean v2, p0, LX/SMa;->A0m:Z

    .line 273291219
    iput-object v3, p0, LX/SMa;->A0e:LX/TMd;

    .line 273291220
    iput-object v3, p0, LX/SMa;->A0f:LX/TTs;

    .line 273291221
    iput-object p5, p0, LX/SMa;->A0L:Ljava/lang/Integer;

    .line 273291222
    iput-object v3, p0, LX/SMa;->A0g:Ljava/lang/Integer;

    .line 273291223
    return-void
.end method

.method public constructor <init>(LX/SMa;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/SMa;->A0L:Ljava/lang/Integer;

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/SMa;->A05:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, LX/SMa;->A08:J

    .line 14
    iput v2, p0, LX/SMa;->A03:I

    .line 16
    iget-object v0, p1, LX/SMa;->A0H:LX/SRQ;

    .line 18
    iput-object v0, p0, LX/SMa;->A0H:LX/SRQ;

    .line 20
    iget-object v0, p1, LX/SMa;->A0O:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LX/SMa;->A0O:Ljava/lang/String;

    .line 24
    iget-wide v0, p1, LX/SMa;->A0A:J

    .line 26
    iput-wide v0, p0, LX/SMa;->A0A:J

    .line 28
    iget v0, p1, LX/SMa;->A02:I

    .line 30
    iput v0, p0, LX/SMa;->A02:I

    .line 32
    iget v0, p1, LX/SMa;->A04:I

    .line 34
    iput v0, p0, LX/SMa;->A04:I

    .line 36
    iget v0, p1, LX/SMa;->A06:I

    .line 38
    iput v0, p0, LX/SMa;->A06:I

    .line 40
    iget v0, p1, LX/SMa;->A00:I

    .line 42
    iput v0, p0, LX/SMa;->A00:I

    .line 44
    iget v0, p1, LX/SMa;->A01:I

    .line 46
    iput v0, p0, LX/SMa;->A01:I

    .line 48
    iget-object v0, p1, LX/SMa;->A0S:Ljava/lang/String;

    .line 50
    iput-object v0, p0, LX/SMa;->A0S:Ljava/lang/String;

    .line 52
    iget v0, p1, LX/SMa;->A07:I

    .line 54
    iput v0, p0, LX/SMa;->A07:I

    .line 56
    iget-object v0, p1, LX/SMa;->A0R:Ljava/lang/String;

    .line 58
    iput-object v0, p0, LX/SMa;->A0R:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/SMa;->A0F:LX/RQB;

    .line 62
    iput-object v0, p0, LX/SMa;->A0F:LX/RQB;

    .line 64
    iget-object v0, p1, LX/SMa;->A0M:Ljava/lang/Integer;

    .line 66
    iput-object v0, p0, LX/SMa;->A0M:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, LX/SMa;->A0G:LX/Rcc;

    .line 70
    iput-object v0, p0, LX/SMa;->A0G:LX/Rcc;

    .line 72
    iget-boolean v0, p1, LX/SMa;->A0U:Z

    .line 74
    iput-boolean v0, p0, LX/SMa;->A0U:Z

    .line 76
    iget-boolean v0, p1, LX/SMa;->A0X:Z

    .line 78
    iput-boolean v0, p0, LX/SMa;->A0X:Z

    .line 80
    iget-boolean v0, p1, LX/SMa;->A0b:Z

    .line 82
    iput-boolean v0, p0, LX/SMa;->A0b:Z

    .line 84
    iget-wide v0, p1, LX/SMa;->A0B:J

    .line 86
    iput-wide v0, p0, LX/SMa;->A0B:J

    .line 88
    iget-wide v0, p1, LX/SMa;->A09:J

    .line 90
    iput-wide v0, p0, LX/SMa;->A09:J

    .line 92
    iget-boolean v0, p1, LX/SMa;->A0Z:Z

    .line 94
    iput-boolean v0, p0, LX/SMa;->A0Z:Z

    .line 96
    iget-object v0, p1, LX/SMa;->A0i:Ljava/lang/String;

    .line 98
    iput-object v0, p0, LX/SMa;->A0i:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/SMa;->A0h:Ljava/lang/String;

    .line 102
    iput-object v0, p0, LX/SMa;->A0h:Ljava/lang/String;

    .line 104
    iget-boolean v0, p1, LX/SMa;->A0l:Z

    .line 106
    iput-boolean v0, p0, LX/SMa;->A0l:Z

    .line 108
    iget-boolean v0, p1, LX/SMa;->A0k:Z

    .line 110
    iput-boolean v0, p0, LX/SMa;->A0k:Z

    .line 112
    iget-boolean v0, p1, LX/SMa;->A0V:Z

    .line 114
    iput-boolean v0, p0, LX/SMa;->A0V:Z

    .line 116
    iget-boolean v0, p1, LX/SMa;->A0T:Z

    .line 118
    iput-boolean v0, p0, LX/SMa;->A0T:Z

    .line 120
    iget-boolean v0, p1, LX/SMa;->A0j:Z

    .line 122
    iput-boolean v0, p0, LX/SMa;->A0j:Z

    .line 124
    iget-object v0, p1, LX/SMa;->A0D:LX/TVM;

    .line 126
    iput-object v0, p0, LX/SMa;->A0D:LX/TVM;

    .line 128
    iget-boolean v0, p1, LX/SMa;->A0m:Z

    .line 130
    iput-boolean v0, p0, LX/SMa;->A0m:Z

    .line 132
    iget-object v0, p1, LX/SMa;->A0e:LX/TMd;

    .line 134
    iput-object v0, p0, LX/SMa;->A0e:LX/TMd;

    .line 136
    iget-object v0, p1, LX/SMa;->A0f:LX/TTs;

    .line 138
    iput-object v0, p0, LX/SMa;->A0f:LX/TTs;

    .line 140
    iget-object v0, p1, LX/SMa;->A0L:Ljava/lang/Integer;

    .line 142
    iput-object v0, p0, LX/SMa;->A0L:Ljava/lang/Integer;

    .line 144
    iget-object v0, p1, LX/SMa;->A0g:Ljava/lang/Integer;

    .line 146
    iput-object v0, p0, LX/SMa;->A0g:Ljava/lang/Integer;

    .line 148
    iget-object v0, p1, LX/SMa;->A0C:LX/RxI;

    .line 150
    iput-object v0, p0, LX/SMa;->A0C:LX/RxI;

    .line 152
    iget-object v0, p1, LX/SMa;->A0N:Ljava/lang/String;

    .line 154
    iput-object v0, p0, LX/SMa;->A0N:Ljava/lang/String;

    .line 156
    iget-object v0, p1, LX/SMa;->A0d:Ljava/util/Map;

    .line 158
    iput-object v0, p0, LX/SMa;->A0d:Ljava/util/Map;

    .line 160
    iget-object v0, p1, LX/SMa;->A0c:Ljava/util/Map;

    .line 162
    iput-object v0, p0, LX/SMa;->A0c:Ljava/util/Map;

    .line 164
    iget-boolean v0, p1, LX/SMa;->A0Y:Z

    .line 166
    iput-boolean v0, p0, LX/SMa;->A0Y:Z

    .line 168
    iget v0, p1, LX/SMa;->A05:I

    .line 170
    iput v0, p0, LX/SMa;->A05:I

    .line 172
    iget-object v0, p1, LX/SMa;->A0Q:Ljava/lang/String;

    .line 174
    iput-object v0, p0, LX/SMa;->A0Q:Ljava/lang/String;

    .line 176
    iget-wide v0, p1, LX/SMa;->A08:J

    .line 178
    iput-wide v0, p0, LX/SMa;->A08:J

    .line 180
    iget v0, p1, LX/SMa;->A03:I

    .line 182
    iput v0, p0, LX/SMa;->A03:I

    .line 184
    iget-boolean v0, p1, LX/SMa;->A0a:Z

    .line 186
    iput-boolean v0, p0, LX/SMa;->A0a:Z

    .line 188
    iget-boolean v0, p1, LX/SMa;->A0W:Z

    .line 190
    iput-boolean v0, p0, LX/SMa;->A0W:Z

    .line 192
    iget-object v0, p1, LX/SMa;->A0P:Ljava/lang/String;

    .line 194
    iput-object v0, p0, LX/SMa;->A0P:Ljava/lang/String;

    .line 196
    iget-object v0, p1, LX/SMa;->A0E:LX/SQM;

    .line 198
    iput-object v0, p0, LX/SMa;->A0E:LX/SQM;

    .line 200
    iget-object v0, p1, LX/SMa;->A0I:Ljava/lang/Boolean;

    .line 202
    iput-object v0, p0, LX/SMa;->A0I:Ljava/lang/Boolean;

    .line 204
    iget-object v0, p1, LX/SMa;->A0J:Ljava/lang/Boolean;

    .line 206
    iput-object v0, p0, LX/SMa;->A0J:Ljava/lang/Boolean;

    .line 208
    iget-object v0, p1, LX/SMa;->A0K:Ljava/lang/Boolean;

    .line 210
    iput-object v0, p0, LX/SMa;->A0K:Ljava/lang/Boolean;

    .line 212
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "VideoPrefetchRequest\nmCacheKey: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/SMa;->A0O:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\nmPrefetchOffset: "

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/SMa;->A0A:J

    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\nmPrefetchBytes: "

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/SMa;->A02:I

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\nmPrefetchSegment: "

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/SMa;->A04:I

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\nmStreamType: "

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, LX/SMa;->A06:I

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "\nmQueueBehavior: "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/SMa;->A0M:Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_16c

    .line 60
    invoke-static {v0}, LX/Rcd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "\nmAtomSize: "

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v0, p0, LX/SMa;->A00:I

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "\nmBitRate: "

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v0, p0, LX/SMa;->A01:I

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "\nmQualityLabel: "

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, LX/SMa;->A0S:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "\nmVideoTotalDurationMs: "

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v0, p0, LX/SMa;->A07:I

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "\nmPrefetchSource: "

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, p0, LX/SMa;->A0R:Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "\nmVideoStatus: "

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v0, p0, LX/SMa;->A0F:LX/RQB;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "\nVideoPrefetchRequest.VideoSource\n"

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, p0, LX/SMa;->A0H:LX/SRQ;

    .line 138
    invoke-static {v0, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 141
    const-string v0, "\nmIsAudioOn: "

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean v0, p0, LX/SMa;->A0U:Z

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, "\nmShouldForceHighPriority: "

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-boolean v0, p0, LX/SMa;->A0X:Z

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "\nmUserOptedInLowLatency: "

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-boolean v0, p0, LX/SMa;->A0b:Z

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "\nmStartTimeMs: "

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-wide v0, p0, LX/SMa;->A0B:J

    .line 178
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "\nmPrefetchDurationMs: "

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-wide v0, p0, LX/SMa;->A09:J

    .line 188
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, "\nmUseHeroBgThread: "

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-boolean v0, p0, LX/SMa;->A0Z:Z

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "\nmTag: "

    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, LX/SMa;->A0i:Ljava/lang/String;

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, "\nmPrefetchingModule: "

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, LX/SMa;->A0h:Ljava/lang/String;

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, "\nmIsThumbnail: "

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-boolean v0, p0, LX/SMa;->A0l:Z

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, "\nmIsBackgroundPrefetch: "

    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-boolean v0, p0, LX/SMa;->A0k:Z

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "\nmIsFollowUpPrefetch: "

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-boolean v0, p0, LX/SMa;->A0V:Z

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, "\nmDisableFollowUpPrefetch: "

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-boolean v0, p0, LX/SMa;->A0T:Z

    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, "\nmEnableForegroundPrefetchQualityExperimentation: "

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-boolean v0, p0, LX/SMa;->A0j:Z

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, "\nmFromNewsFeedStartup: "

    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-boolean v0, p0, LX/SMa;->A0m:Z

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, "\nmCustomDataSoruceFactory: "

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v0, p0, LX/SMa;->A0e:LX/TMd;

    .line 288
    const-string v2, "null"

    .line 290
    move-object v1, v2

    .line 291
    if-eqz v0, :cond_16a

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    :goto_12d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, "\nmCustomCache: "

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v0, p0, LX/SMa;->A0f:LX/TTs;

    .line 311
    if-eqz v0, :cond_141

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    :cond_141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, "\nmBytesCalculationOrigin: "

    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v0, p0, LX/SMa;->A0L:Ljava/lang/Integer;

    .line 331
    if-eqz v0, :cond_151

    .line 333
    invoke-static {v0}, LX/RcW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    :cond_151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v0, "\nmVideoPos: "

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v0, p0, LX/SMa;->A0g:Ljava/lang/Integer;

    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    const-string v0, "\nmQplInstanceKey: "

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget v0, p0, LX/SMa;->A05:I

    .line 357
    invoke-static {v3, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_16a
    move-object v0, v2

    .line 363
    goto :goto_12d

    .line 364
    :cond_16c
    const-string v0, "null"

    .line 366
    goto/16 :goto_40
.end method
