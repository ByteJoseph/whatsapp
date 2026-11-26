.class public final LX/IGH;
.super LX/Iz9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:J

.field public A08:LX/Kmv;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F

.field public final A0G:Ljava/util/List;

.field public final A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IGH;->A0G:Ljava/util/List;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, LX/IGH;->A0E:Z

    .line 12
    sget-wide v0, LX/Jni;->A06:J

    .line 14
    iput-wide v0, p0, LX/IGH;->A07:J

    .line 16
    sget-object v0, LX/J7r;->A00:Ljava/util/List;

    .line 18
    iput-object v0, p0, LX/IGH;->A0A:Ljava/util/List;

    .line 20
    iput-boolean v2, p0, LX/IGH;->A0C:Z

    .line 22
    const/16 v0, 0x13

    .line 24
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IGH;->A0H:Lkotlin/jvm/functions/Function1;

    .line 30
    const-string v0, ""

    .line 32
    iput-object v0, p0, LX/IGH;->A09:Ljava/lang/String;

    .line 34
    const/high16 v0, 0x3f800000  # 1.0f

    .line 36
    iput v0, p0, LX/IGH;->A03:F

    .line 38
    iput v0, p0, LX/IGH;->A04:F

    .line 40
    iput-boolean v2, p0, LX/IGH;->A0D:Z

    .line 42
    return-void
.end method

.method private final A00(J)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/IGH;->A0E:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    const-wide/16 v4, 0x10

    .line 6
    cmp-long v0, p1, v4

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-wide v2, p0, LX/IGH;->A07:J

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-nez v0, :cond_13

    .line 16
    iput-wide p1, p0, LX/IGH;->A07:J

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    sget-object v0, LX/J7r;->A00:Ljava/util/List;

    .line 21
    invoke-static {v2, v3}, LX/Jni;->A03(J)F

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2}, LX/Jni;->A03(J)F

    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v1, v0

    .line 31
    if-nez v0, :cond_3a

    .line 33
    invoke-static {v2, v3}, LX/Jni;->A02(J)F

    .line 36
    move-result v1

    .line 37
    invoke-static {p1, p2}, LX/Jni;->A02(J)F

    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v1, v0

    .line 43
    if-nez v0, :cond_3a

    .line 45
    invoke-static {v2, v3}, LX/Jni;->A01(J)F

    .line 48
    move-result v1

    .line 49
    invoke-static {p1, p2}, LX/Jni;->A01(J)F

    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v1, v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/IGH;->A0E:Z

    .line 61
    sget-wide v0, LX/Jni;->A06:J

    .line 63
    iput-wide v0, p0, LX/IGH;->A07:J

    .line 65
    return-void
.end method

.method private final A01(LX/Iyx;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/IGH;->A0E:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    if-eqz p1, :cond_11

    .line 6
    instance-of v0, p1, LX/IG5;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    check-cast p1, LX/IG5;

    .line 12
    iget-wide v0, p1, LX/IG5;->A00:J

    .line 14
    invoke-direct {p0, v0, v1}, LX/IGH;->A00(J)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/IGH;->A0E:Z

    .line 21
    sget-wide v0, LX/Jni;->A06:J

    .line 23
    iput-wide v0, p0, LX/IGH;->A07:J

    .line 25
    return-void
.end method

.method public static final A02(LX/IGH;LX/Iz9;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/IGF;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p1, LX/IGF;

    .line 6
    iget-object v0, p1, LX/IGF;->A09:LX/Iyx;

    .line 8
    invoke-direct {p0, v0}, LX/IGH;->A01(LX/Iyx;)V

    .line 11
    iget-object v0, p1, LX/IGF;->A0A:LX/Iyx;

    .line 13
    invoke-direct {p0, v0}, LX/IGH;->A01(LX/Iyx;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    instance-of v0, p1, LX/IGH;

    .line 19
    if-eqz v0, :cond_10

    .line 21
    check-cast p1, LX/IGH;

    .line 23
    iget-boolean v0, p1, LX/IGH;->A0E:Z

    .line 25
    if-eqz v0, :cond_25

    .line 27
    iget-boolean v0, p0, LX/IGH;->A0E:Z

    .line 29
    if-eqz v0, :cond_25

    .line 31
    iget-wide v0, p1, LX/IGH;->A07:J

    .line 33
    invoke-direct {p0, v0, v1}, LX/IGH;->A00(J)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/IGH;->A0E:Z

    .line 40
    sget-wide v0, LX/Jni;->A06:J

    .line 42
    iput-wide v0, p0, LX/IGH;->A07:J

    .line 44
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    const-string v0, "VGroup: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/IGH;->A09:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, p0, LX/IGH;->A0G:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_28

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "\t"

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v1, v5}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    const-string v0, "\n"

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
