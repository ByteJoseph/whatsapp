.class public final LX/SLv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/TQE;

.field public A07:LX/SJO;

.field public A08:LX/TT1;

.field public A09:LX/SNi;

.field public A0A:LX/RQi;

.field public A0B:LX/RVN;

.field public A0C:LX/Ruf;

.field public A0D:LX/RYJ;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/SLv;->A00(LX/SLv;)V

    .line 268435462
    :try_start_6
    new-instance v0, LX/RVN;

    .line 268435464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_b
    .catch LX/RUi; {:try_start_6 .. :try_end_b} :catch_12

    .line 268435467
    iput-object v0, p0, LX/SLv;->A0B:LX/RVN;

    .line 268435469
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435471
    iput-object v0, p0, LX/SLv;->A0H:Ljava/util/List;

    .line 268435473
    return-void

    .line 268435474
    :catch_12
    move-exception v0

    .line 268435475
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435478
    move-result-object v0

    .line 268435479
    throw v0
.end method

.method public constructor <init>(LX/SH4;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, LX/SLv;->A00(LX/SLv;)V

    .line 6
    :try_start_6
    new-instance v0, LX/RVN;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_b
    .catch LX/RUi; {:try_start_6 .. :try_end_b} :catch_a4

    .line 11
    iput-object v0, p0, LX/SLv;->A0B:LX/RVN;

    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    iput-object v0, p0, LX/SLv;->A0H:Ljava/util/List;

    .line 17
    iget-object v0, p1, LX/SH4;->A0N:Ljava/io/File;

    .line 19
    iput-object v0, p0, LX/SLv;->A0E:Ljava/io/File;

    .line 21
    iget-object v0, p1, LX/SH4;->A0O:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iput-object v0, p0, LX/SLv;->A0F:Ljava/lang/String;

    .line 27
    :cond_1b
    iget-object v0, p1, LX/SH4;->A0J:LX/SNi;

    .line 29
    iput-object v0, p0, LX/SLv;->A09:LX/SNi;

    .line 31
    iget-object v0, p1, LX/SH4;->A0G:Landroid/graphics/RectF;

    .line 33
    iput-object v0, p0, LX/SLv;->A05:Landroid/graphics/RectF;

    .line 35
    iget-wide v0, p1, LX/SH4;->A0E:J

    .line 37
    iput-wide v0, p0, LX/SLv;->A03:J

    .line 39
    iget-wide v0, p1, LX/SH4;->A0B:J

    .line 41
    iput-wide v0, p0, LX/SLv;->A00:J

    .line 43
    iget-boolean v0, p1, LX/SH4;->A0Q:Z

    .line 45
    iput-boolean v0, p0, LX/SLv;->A0J:Z

    .line 47
    iget-boolean v0, p1, LX/SH4;->A0R:Z

    .line 49
    iput-boolean v0, p0, LX/SLv;->A0K:Z

    .line 51
    iget-object v0, p1, LX/SH4;->A0I:LX/TT1;

    .line 53
    iput-object v0, p0, LX/SLv;->A08:LX/TT1;

    .line 55
    iget-object v0, p1, LX/SH4;->A0H:LX/SJO;

    .line 57
    iput-object v0, p0, LX/SLv;->A07:LX/SJO;

    .line 59
    iget-object v0, p1, LX/SH4;->A0M:LX/RYJ;

    .line 61
    iput-object v0, p0, LX/SLv;->A0D:LX/RYJ;

    .line 63
    iget-boolean v0, p1, LX/SH4;->A0U:Z

    .line 65
    iput-boolean v0, p0, LX/SLv;->A0N:Z

    .line 67
    iget-boolean v0, p1, LX/SH4;->A0T:Z

    .line 69
    iput-boolean v0, p0, LX/SLv;->A0M:Z

    .line 71
    iget-boolean v0, p1, LX/SH4;->A0S:Z

    .line 73
    iput-boolean v0, p0, LX/SLv;->A0L:Z

    .line 75
    iget-object v0, p1, LX/SH4;->A0L:LX/Ruf;

    .line 77
    iput-object v0, p0, LX/SLv;->A0C:LX/Ruf;

    .line 79
    iget-boolean v0, p1, LX/SH4;->A0W:Z

    .line 81
    iput-boolean v0, p0, LX/SLv;->A0P:Z

    .line 83
    iget-boolean v0, p1, LX/SH4;->A0Z:Z

    .line 85
    iput-boolean v0, p0, LX/SLv;->A0Y:Z

    .line 87
    iget-boolean v0, p1, LX/SH4;->A0V:Z

    .line 89
    iput-boolean v0, p0, LX/SLv;->A0O:Z

    .line 91
    iget-wide v0, p1, LX/SH4;->A0D:J

    .line 93
    iput-wide v0, p0, LX/SLv;->A02:J

    .line 95
    iget-object v0, p1, LX/SH4;->A0K:LX/RVN;

    .line 97
    iput-object v0, p0, LX/SLv;->A0B:LX/RVN;

    .line 99
    iget-boolean v0, p1, LX/SH4;->A0Y:Z

    .line 101
    iput-boolean v0, p0, LX/SLv;->A0W:Z

    .line 103
    iget-boolean v0, p1, LX/SH4;->A0a:Z

    .line 105
    iput-boolean v0, p0, LX/SLv;->A0a:Z

    .line 107
    iget-object v0, p1, LX/SH4;->A0P:Ljava/lang/String;

    .line 109
    iput-object v0, p0, LX/SLv;->A0G:Ljava/lang/String;

    .line 111
    iget-boolean v0, p1, LX/SH4;->A0X:Z

    .line 113
    iput-boolean v0, p0, LX/SLv;->A0R:Z

    .line 115
    iget-boolean v0, p1, LX/SH4;->A0b:Z

    .line 117
    iput-boolean v0, p0, LX/SLv;->A0b:Z

    .line 119
    iget-object v0, p1, LX/SH4;->A01:LX/RQi;

    .line 121
    iput-object v0, p0, LX/SLv;->A0A:LX/RQi;

    .line 123
    iget-object v0, p1, LX/SH4;->A03:Ljava/util/Map;

    .line 125
    iput-object v0, p0, LX/SLv;->A0I:Ljava/util/Map;

    .line 127
    iget-object v0, p1, LX/SH4;->A00:LX/TQE;

    .line 129
    iput-object v0, p0, LX/SLv;->A06:LX/TQE;

    .line 131
    iget-boolean v0, p1, LX/SH4;->A07:Z

    .line 133
    iput-boolean v0, p0, LX/SLv;->A0U:Z

    .line 135
    iget-boolean v0, p1, LX/SH4;->A08:Z

    .line 137
    iput-boolean v0, p0, LX/SLv;->A0V:Z

    .line 139
    iget-boolean v0, p1, LX/SH4;->A06:Z

    .line 141
    iput-boolean v0, p0, LX/SLv;->A0T:Z

    .line 143
    iget-object v0, p1, LX/SH4;->A02:Ljava/util/List;

    .line 145
    iput-object v0, p0, LX/SLv;->A0H:Ljava/util/List;

    .line 147
    iget-boolean v0, p1, LX/SH4;->A09:Z

    .line 149
    iput-boolean v0, p0, LX/SLv;->A0X:Z

    .line 151
    iget-boolean v0, p1, LX/SH4;->A05:Z

    .line 153
    iput-boolean v0, p0, LX/SLv;->A0S:Z

    .line 155
    iget-boolean v0, p1, LX/SH4;->A04:Z

    .line 157
    iput-boolean v0, p0, LX/SLv;->A0Q:Z

    .line 159
    iget-boolean v0, p1, LX/SH4;->A0A:Z

    .line 161
    iput-boolean v0, p0, LX/SLv;->A0Z:Z

    .line 163
    return-void

    .line 164
    :catch_a4
    move-exception v0

    .line 165
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method public static A00(LX/SLv;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iput-object v0, p0, LX/SLv;->A05:Landroid/graphics/RectF;

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, p0, LX/SLv;->A03:J

    .line 14
    iput-wide v2, p0, LX/SLv;->A00:J

    .line 16
    new-instance v1, LX/Rug;

    .line 18
    invoke-direct {v1}, LX/Rug;-><init>()V

    .line 21
    new-instance v0, LX/Ruf;

    .line 23
    invoke-direct {v0, v1}, LX/Ruf;-><init>(LX/Rug;)V

    .line 26
    iput-object v0, p0, LX/SLv;->A0C:LX/Ruf;

    .line 28
    iput-wide v2, p0, LX/SLv;->A02:J

    .line 30
    return-void
.end method
