.class public final LX/FTl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FTl;->A01:Ljava/lang/Integer;

    .line 5
    if-eqz p2, :cond_c

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    :goto_9
    iput-object v0, p0, LX/FTl;->A00:Ljava/lang/Integer;

    .line 11
    return-void

    .line 12
    :cond_c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    goto :goto_9
.end method


# virtual methods
.method public final A00(LX/0B4;LX/1AZ;LX/00a;)V
    .registers 16

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v10

    .line 5
    iget-object v1, p0, LX/FTl;->A00:Ljava/lang/Integer;

    .line 7
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 9
    if-ne v1, v0, :cond_5f

    .line 11
    iget v3, p2, LX/1AZ;->A0i:I

    .line 13
    const/16 v1, 0x9d

    .line 15
    const/4 v0, -0x1

    .line 16
    if-gt v0, v3, :cond_69

    .line 18
    if-gt v3, v1, :cond_69

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    :goto_18
    instance-of v0, p2, LX/1ar;

    .line 26
    if-eqz v0, :cond_35

    .line 28
    check-cast p2, LX/1ar;

    .line 30
    if-eqz p2, :cond_35

    .line 32
    iget v2, p2, LX/1ar;->A00:I

    .line 34
    const/16 v1, 0x100

    .line 36
    const/4 v0, -0x1

    .line 37
    if-gt v0, v2, :cond_66

    .line 39
    if-gt v2, v1, :cond_66

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    const-string v0, "/"

    .line 47
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_37

    .line 53
    :cond_35
    const-string v2, ""

    .line 55
    :cond_37
    iget-object v0, p0, LX/FTl;->A01:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_6c

    .line 64
    const-string v0, "BaseFirstBind"

    .line 66
    :goto_42
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "/neverFirstBound/"

    .line 72
    invoke-static {v0, v4, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "messageType="

    .line 85
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v6, p3

    .line 91
    move v11, v10

    .line 92
    invoke-virtual/range {v5 .. v11}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :pswitch_60  #0x0
    const-string v0, "NoticeFirstBind"

    .line 98
    goto :goto_42

    .line 99
    :pswitch_63  #0x1
    const-string v0, "ContentFirstBind"

    .line 101
    goto :goto_42

    .line 102
    :cond_66
    const-string v1, "unknown"

    .line 104
    goto :goto_2d

    .line 105
    :cond_69
    const-string v4, "unknown"

    .line 107
    goto :goto_18

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_63  #00000001
    .end packed-switch
.end method

.method public final A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/FTl;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v3, v1, :cond_18

    .line 10
    if-eq v3, v2, :cond_18

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_17

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v3, v0, :cond_17

    .line 18
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/FTl;->A00:Ljava/lang/Integer;

    .line 22
    return v2

    .line 23
    :cond_17
    return v1

    .line 24
    :cond_18
    const-string v0, "claimDeferredBind before startFirstBind"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/FTl;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    if-eq v2, v0, :cond_b

    .line 6
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public final A03()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/FTl;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v2, :cond_13

    .line 10
    if-eq v0, v3, :cond_16

    .line 12
    const-string v0, "startFirstBind called twice"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    goto :goto_18

    .line 22
    :cond_16
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    :goto_18
    iput-object v1, p0, LX/FTl;->A00:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    return v3

    .line 31
    :cond_1f
    return v2
.end method
