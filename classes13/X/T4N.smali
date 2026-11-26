.class public LX/T4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIIIIZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/T4N;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T4N;->A05:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/T4N;->A00:I

    .line 9
    iput p3, p0, LX/T4N;->A01:I

    .line 11
    iput p4, p0, LX/T4N;->A02:I

    .line 13
    iput p5, p0, LX/T4N;->A03:I

    .line 15
    iput p6, p0, LX/T4N;->A04:I

    .line 17
    iput-boolean p8, p0, LX/T4N;->A06:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/T4N;->$t:I

    .line 2
    iget-object v8, p0, LX/T4N;->A05:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    check-cast v8, LX/QzU;

    .line 8
    iget v7, p0, LX/T4N;->A00:I

    .line 10
    iget v6, p0, LX/T4N;->A01:I

    .line 12
    iget v5, p0, LX/T4N;->A02:I

    .line 14
    iget v4, p0, LX/T4N;->A03:I

    .line 16
    iget v3, p0, LX/T4N;->A04:I

    .line 18
    iget-boolean v2, p0, LX/T4N;->A06:Z

    .line 20
    iget-boolean v1, v8, LX/QzU;->A0C:Z

    .line 22
    iget v0, v8, LX/QzU;->A00:I

    .line 24
    iput v7, v8, LX/QzU;->A03:I

    .line 26
    iput v6, v8, LX/QzU;->A02:I

    .line 28
    iput v5, v8, LX/QzU;->A04:I

    .line 30
    iput v4, v8, LX/QzU;->A05:I

    .line 32
    iput v3, v8, LX/QzU;->A01:I

    .line 34
    iput-boolean v2, v8, LX/QzU;->A0D:Z

    .line 36
    iput-boolean v1, v8, LX/QzU;->A0C:Z

    .line 38
    iput v0, v8, LX/QzU;->A00:I

    .line 40
    invoke-static {v8}, LX/QzU;->A04(LX/QzU;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    check-cast v8, LX/QzT;

    .line 46
    iget v7, p0, LX/T4N;->A00:I

    .line 48
    iget v6, p0, LX/T4N;->A01:I

    .line 50
    iget v5, p0, LX/T4N;->A02:I

    .line 52
    iget v4, p0, LX/T4N;->A03:I

    .line 54
    iget v3, p0, LX/T4N;->A04:I

    .line 56
    iget-boolean v2, p0, LX/T4N;->A06:Z

    .line 58
    iget-boolean v1, v8, LX/QzT;->A0F:Z

    .line 60
    iget v0, v8, LX/QzT;->A00:I

    .line 62
    iput v7, v8, LX/QzT;->A03:I

    .line 64
    iput v6, v8, LX/QzT;->A02:I

    .line 66
    iput v5, v8, LX/QzT;->A06:I

    .line 68
    iput v4, v8, LX/QzT;->A07:I

    .line 70
    iput v3, v8, LX/QzT;->A01:I

    .line 72
    iput-boolean v2, v8, LX/QzT;->A0G:Z

    .line 74
    iput-boolean v1, v8, LX/QzT;->A0F:Z

    .line 76
    iput v0, v8, LX/QzT;->A00:I

    .line 78
    invoke-static {v8}, LX/QzT;->A03(LX/QzT;)V

    .line 81
    return-void
.end method
