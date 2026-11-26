.class public abstract LX/1m0;
.super LX/1I6;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(FFIIIIJJ)V
    .registers 17

    .line 0
    move-object v0, p0

    .line 1
    move v1, p3

    .line 2
    move-wide v2, p7

    .line 3
    move-wide v4, p9

    .line 4
    invoke-direct/range {v0 .. v5}, LX/1I6;-><init>(IJJ)V

    .line 7
    iput p4, p0, LX/1m0;->A03:I

    .line 9
    iput p5, p0, LX/1m0;->A04:I

    .line 11
    iput p1, p0, LX/1m0;->A00:F

    .line 13
    iput p2, p0, LX/1m0;->A01:F

    .line 15
    iput p6, p0, LX/1m0;->A02:I

    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v3, p0, LX/1m0;->A04:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-le v3, v0, :cond_59

    .line 5
    iget v2, p0, LX/1m0;->A03:I

    .line 7
    const-string v0, "("

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "/"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ")"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    :goto_22
    iget v6, p0, LX/1I3;->A00:I

    .line 36
    invoke-virtual {p0}, LX/1I3;->A00()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iget-wide v3, p0, LX/1I3;->A01:J

    .line 42
    iget-wide v1, p0, LX/1I6;->A00:J

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " "

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " on "

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " at "

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", downtime at "

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    const-string v7, ""

    .line 91
    goto :goto_22
.end method
