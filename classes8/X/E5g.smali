.class public final LX/E5g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E5g;->A00:LX/08s;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/EHr;)LX/FHa;
    .registers 6

    .line 0
    iget-boolean v0, p1, LX/EHr;->A0S:Z

    .line 2
    if-eqz v0, :cond_36

    .line 4
    iget-boolean v0, p1, LX/EHr;->A0f:Z

    .line 6
    if-eqz v0, :cond_36

    .line 8
    iget v1, p1, LX/EHr;->A05:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_24

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_33

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_44

    .line 19
    iget-wide v2, p1, LX/EHr;->A09:J

    .line 21
    iget-object v0, p0, LX/E5g;->A00:LX/08s;

    .line 23
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v2, v0

    .line 28
    new-instance v0, LX/Eio;

    .line 30
    invoke-direct {v0, v2, v3}, LX/Eio;-><init>(J)V

    .line 33
    :goto_21
    check-cast v0, LX/FHa;

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-wide v2, p1, LX/EHr;->A09:J

    .line 38
    iget-object v0, p0, LX/E5g;->A00:LX/08s;

    .line 40
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v2, v0

    .line 45
    new-instance v0, LX/Ein;

    .line 47
    invoke-direct {v0, v2, v3}, LX/Ein;-><init>(J)V

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    sget-object v0, LX/Eir;->A00:LX/Eir;

    .line 53
    goto :goto_41

    .line 54
    :cond_36
    iget-boolean v0, p1, LX/EHr;->A0X:Z

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget v1, p1, LX/EHr;->A05:I

    .line 60
    const/4 v0, 0x4

    .line 61
    if-ne v1, v0, :cond_44

    .line 63
    sget-object v0, LX/Eip;->A00:LX/Eip;

    .line 65
    :goto_41
    check-cast v0, LX/FHa;

    .line 67
    return-object v0

    .line 68
    :cond_44
    sget-object v0, LX/Eiq;->A00:LX/Eiq;

    .line 70
    goto :goto_41
.end method
