.class public final LX/7VX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/77U;

.field public final A01:LX/7iq;


# direct methods
.method public constructor <init>(LX/7Wn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/7iq;

    .line 5
    invoke-direct {v0}, LX/7iq;-><init>()V

    .line 8
    iput-object v0, p0, LX/7VX;->A01:LX/7iq;

    .line 10
    iget-object v0, p1, LX/7Wn;->A0B:LX/77U;

    .line 12
    iput-object v0, p0, LX/7VX;->A00:LX/77U;

    .line 14
    return-void
.end method

.method public static A00(LX/7VX;)LX/7iq;
    .registers 2

    .line 0
    invoke-static {p0}, LX/7VX;->A02(LX/7VX;)LX/77U;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7VX;->A00:LX/77U;

    .line 6
    iget-object v0, p0, LX/7VX;->A01:LX/7iq;

    .line 8
    return-object v0
.end method

.method public static A01(LX/7VX;LX/7Qc;)LX/7Qc;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/7VX;->A02(LX/7VX;)LX/77U;

    .line 4
    iput-object v0, p0, LX/7VX;->A00:LX/77U;

    .line 6
    iget-object v0, p0, LX/7VX;->A01:LX/7iq;

    .line 8
    invoke-static {v0, p1}, LX/7XI;->A00(LX/7iq;LX/7Qc;)LX/7Qc;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A02(LX/7VX;)LX/77U;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7VX;->A00:LX/77U;

    .line 2
    if-eqz p0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    const-string p0, "This builder has already been disposed / built!"

    .line 7
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method


# virtual methods
.method public final A03(F)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/7VX;->A02(LX/7VX;)LX/77U;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/77U;->A00(F)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/7VX;->A05(I)V

    .line 11
    return-void
.end method

.method public final A04(I)V
    .registers 4

    .line 0
    const/high16 v1, 0x41000000  # 8.0f

    .line 2
    invoke-static {p0}, LX/7VX;->A02(LX/7VX;)LX/77U;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, LX/77U;->A00(F)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LX/7VX;->A02(LX/7VX;)LX/77U;

    .line 13
    int-to-float v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 17
    if-ltz v0, :cond_1a

    .line 19
    iget-object v0, p0, LX/7VX;->A01:LX/7iq;

    .line 21
    iget-object v0, v0, LX/7iq;->A00:[F

    .line 23
    aput v1, v0, p1

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "Can\'t have a negative radius value"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A05(I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/7VX;->A02(LX/7VX;)LX/77U;

    .line 3
    iget-object v0, p0, LX/7VX;->A01:LX/7iq;

    .line 5
    iget-object v3, v0, LX/7iq;->A00:[F

    .line 7
    int-to-float v2, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 13
    return-void
.end method

.method public final A06(LX/6H6;F)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/7VX;->A02(LX/7VX;)LX/77U;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/77U;->A00(F)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/7VX;->A08(LX/6H6;I)V

    .line 11
    return-void
.end method

.method public final A07(LX/6H6;I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/7VX;->A02(LX/7VX;)LX/77U;

    .line 3
    iget-object v0, p0, LX/7VX;->A01:LX/7iq;

    .line 5
    sget-object v1, LX/7iq;->A03:LX/7LH;

    .line 7
    iget-object v0, v0, LX/7iq;->A01:[I

    .line 9
    invoke-virtual {v1, p1, v0, p2}, LX/7LH;->A01(LX/6H6;[II)V

    .line 12
    return-void
.end method

.method public final A08(LX/6H6;I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/7VX;->A02(LX/7VX;)LX/77U;

    .line 3
    iget-object v0, p0, LX/7VX;->A01:LX/7iq;

    .line 5
    if-ltz p2, :cond_f

    .line 7
    sget-object v1, LX/7iq;->A03:LX/7LH;

    .line 9
    iget-object v0, v0, LX/7iq;->A02:[I

    .line 11
    invoke-virtual {v1, p1, v0, p2}, LX/7LH;->A01(LX/6H6;[II)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "Given negative border width value: "

    .line 21
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " for edge "

    .line 27
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
