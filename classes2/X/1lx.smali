.class public abstract LX/1lx;
.super LX/1I6;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(FFIIIIJJZ)V
    .registers 19

    .line 0
    move-object v1, p0

    .line 1
    move v2, p3

    .line 2
    move-wide v3, p7

    .line 3
    move-wide/from16 v5, p9

    .line 5
    invoke-direct/range {v1 .. v6}, LX/1I6;-><init>(IJJ)V

    .line 8
    iput p4, p0, LX/1lx;->A03:I

    .line 10
    iput p5, p0, LX/1lx;->A05:I

    .line 12
    iput p1, p0, LX/1lx;->A00:F

    .line 14
    iput p2, p0, LX/1lx;->A01:F

    .line 16
    move/from16 v0, p11

    .line 18
    iput-boolean v0, p0, LX/1lx;->A04:Z

    .line 20
    iput p6, p0, LX/1lx;->A02:I

    .line 22
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/1lx;->A04:Z

    .line 2
    if-eqz v0, :cond_5e

    .line 4
    const-string v8, "gesture canceled"

    .line 6
    :goto_6
    iget v3, p0, LX/1lx;->A05:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v3, v0, :cond_5b

    .line 11
    iget v2, p0, LX/1lx;->A03:I

    .line 13
    const-string v0, "("

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "/"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ")"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    :goto_28
    iget v6, p0, LX/1I3;->A00:I

    .line 42
    iget-wide v3, p0, LX/1I3;->A01:J

    .line 44
    iget-wide v1, p0, LX/1I6;->A00:J

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " "

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " on "

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " at "

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", downtime at "

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string v7, ""

    .line 93
    goto :goto_28

    .line 94
    :cond_5e
    invoke-virtual {p0}, LX/1I3;->A00()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    goto :goto_6
.end method
