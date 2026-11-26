.class public final LX/Ozi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/08s;

.field public final A02:LX/Onh;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/08s;LX/Onh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Ozi;->A03:Ljava/lang/String;

    .line 8
    iput p5, p0, LX/Ozi;->A00:I

    .line 10
    iput-object p2, p0, LX/Ozi;->A02:LX/Onh;

    .line 12
    iput-object p1, p0, LX/Ozi;->A01:LX/08s;

    .line 14
    iput-object p4, p0, LX/Ozi;->A04:Lkotlin/jvm/functions/Function0;

    .line 16
    return-void
.end method

.method public static final A00(LX/Ozi;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/Ozi;->A02:LX/Onh;

    .line 2
    iget-object v0, p0, LX/Ozi;->A03:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v0}, LX/Onh;->A00(Ljava/lang/String;)LX/P3p;

    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_19

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 14
    move-result-object v8

    .line 15
    const-wide/16 v11, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v5, LX/P3p;

    .line 20
    move-object v7, v6

    .line 21
    move v10, v9

    .line 22
    invoke-direct/range {v5 .. v12}, LX/P3p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    .line 25
    :cond_19
    iget v10, v5, LX/P3p;->A00:I

    .line 27
    if-nez v10, :cond_39

    .line 29
    iget-object v1, p0, LX/Ozi;->A01:LX/08s;

    .line 31
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 34
    move-result-wide v11

    .line 35
    const-wide/32 v1, 0x5265c00

    .line 38
    add-long/2addr v11, v1

    .line 39
    const/4 v10, 0x1

    .line 40
    :goto_28
    iget-object v8, v5, LX/P3p;->A05:Ljava/util/Map;

    .line 42
    iget v9, v5, LX/P3p;->A01:I

    .line 44
    iget-object v6, v5, LX/P3p;->A04:Ljava/lang/String;

    .line 46
    iget-object v7, v5, LX/P3p;->A03:Ljava/lang/String;

    .line 48
    new-instance v5, LX/P3p;

    .line 50
    invoke-direct/range {v5 .. v12}, LX/P3p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    .line 53
    invoke-virtual {v3, v5, v0}, LX/Onh;->A01(LX/P3p;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const/4 v1, 0x1

    .line 58
    if-gt v1, v10, :cond_51

    .line 60
    const/16 v1, 0x10

    .line 62
    if-ge v10, v1, :cond_51

    .line 64
    mul-int/lit8 v10, v10, 0x2

    .line 66
    iget-object v1, p0, LX/Ozi;->A01:LX/08s;

    .line 68
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 71
    move-result-wide v11

    .line 72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 74
    int-to-long v1, v10

    .line 75
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    move-result-wide v1

    .line 79
    :goto_4f
    add-long/2addr v11, v1

    .line 80
    goto :goto_28

    .line 81
    :cond_51
    iget-object v1, p0, LX/Ozi;->A01:LX/08s;

    .line 83
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 86
    move-result-wide v11

    .line 87
    const-wide/32 v1, 0x5265c000

    .line 90
    goto :goto_4f
.end method
