.class public final LX/1KK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/OtA;)LX/1KJ;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/OtA;->A03:Z

    .line 6
    if-nez v0, :cond_20

    .line 8
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    :goto_a
    iget-object v0, p0, LX/OtA;->A01:LX/0eA;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget v0, v0, LX/0eA;->A00:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p0, LX/OtA;->A04:Z

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object v2, v1

    .line 26
    :cond_1a
    new-instance v0, LX/1KJ;

    .line 28
    invoke-direct {v0, v3, v2}, LX/1KJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-boolean v0, p0, LX/OtA;->A06:Z

    .line 34
    if-eqz v0, :cond_27

    .line 36
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    goto :goto_a

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/OtA;->A04:Z

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    goto :goto_a

    .line 46
    :cond_2e
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 48
    goto :goto_a
.end method
