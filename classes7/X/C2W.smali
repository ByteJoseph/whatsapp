.class public final LX/C2W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C2W;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/C2W;->A01:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/C2W;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/C2W;

    .line 10
    iget-object v1, p0, LX/C2W;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/C2W;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/C2W;->A01:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/C2W;->A01:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C2W;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_1e

    .line 9
    const-string v0, "OTHER"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    iget-object v0, p0, LX/C2W;->A01:Ljava/util/List;

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x1
    const-string v0, "AUDIO"

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x0
    const-string v0, "VIDEO"

    .line 29
    goto :goto_b

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/C2W;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/C2W;->A01:Ljava/util/List;

    .line 4
    const-string v0, "UserProblemData(userProblemCategory="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_24

    .line 17
    const-string v0, "OTHER"

    .line 19
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", userProblems="

    .line 24
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    const-string v0, "VIDEO"

    .line 31
    goto :goto_13

    .line 32
    :pswitch_20  #0x1
    const-string v0, "AUDIO"

    .line 34
    goto :goto_13

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
