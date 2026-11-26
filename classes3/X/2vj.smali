.class public LX/2vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/2vj;->A00:I

    .line 5
    iput p5, p0, LX/2vj;->A01:I

    .line 7
    move/from16 v0, p10

    .line 9
    iput-boolean v0, p0, LX/2vj;->A09:Z

    .line 11
    iput-boolean p8, p0, LX/2vj;->A07:Z

    .line 13
    iput-boolean p9, p0, LX/2vj;->A08:Z

    .line 15
    iput-object p1, p0, LX/2vj;->A05:Ljava/lang/String;

    .line 17
    iput-wide p6, p0, LX/2vj;->A02:J

    .line 19
    move/from16 v0, p11

    .line 21
    iput-boolean v0, p0, LX/2vj;->A06:Z

    .line 23
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    const-string v3, ","

    .line 39
    if-eqz v0, :cond_42

    .line 41
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    if-ge v1, v0, :cond_3f

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_21

    .line 66
    :cond_42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2vj;->A03:Ljava/lang/String;

    .line 72
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6f

    .line 86
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 103
    if-ge v4, v0, :cond_6c

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_50

    .line 111
    :cond_6f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/2vj;->A04:Ljava/lang/String;

    .line 117
    return-void
.end method
