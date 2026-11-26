.class public final LX/9nI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UAb;

.field public final A01:LX/9IM;

.field public final A02:LX/9HK;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/9nI;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/9nI;->A02:LX/9HK;

    .line 11
    iput-object p1, p0, LX/9nI;->A00:LX/UAb;

    .line 13
    iput-object p5, p0, LX/9nI;->A04:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/9nI;->A01:LX/9IM;

    .line 17
    iput-object p6, p0, LX/9nI;->A05:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/9nI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/9nI;

    .line 10
    iget-object v1, p0, LX/9nI;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/9nI;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_36

    .line 16
    iget-object v1, p0, LX/9nI;->A02:LX/9HK;

    .line 18
    iget-object v0, p1, LX/9nI;->A02:LX/9HK;

    .line 20
    if-ne v1, v0, :cond_36

    .line 22
    iget-object v1, p0, LX/9nI;->A00:LX/UAb;

    .line 24
    iget-object v0, p1, LX/9nI;->A00:LX/UAb;

    .line 26
    if-ne v1, v0, :cond_36

    .line 28
    iget-object v1, p0, LX/9nI;->A04:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/9nI;->A04:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    iget-object v1, p0, LX/9nI;->A01:LX/9IM;

    .line 40
    iget-object v0, p1, LX/9nI;->A01:LX/9IM;

    .line 42
    if-ne v1, v0, :cond_36

    .line 44
    iget-object v1, p0, LX/9nI;->A05:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/9nI;->A05:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9nI;->A03:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_3a

    .line 9
    const-string v0, "DISMISS"

    .line 11
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    iget-object v0, p0, LX/9nI;->A02:LX/9HK;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/9nI;->A00:LX/UAb;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/9nI;->A04:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/9nI;->A01:LX/9IM;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/9nI;->A05:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :pswitch_34  #0x1
    const-string v0, "TAP"

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0x0
    const-string v0, "IMPRESSION"

    .line 57
    goto :goto_b

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/9nI;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v6, p0, LX/9nI;->A02:LX/9HK;

    .line 4
    iget-object v5, p0, LX/9nI;->A00:LX/UAb;

    .line 6
    iget-object v4, p0, LX/9nI;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/9nI;->A01:LX/9IM;

    .line 10
    iget-object v2, p0, LX/9nI;->A05:Ljava/lang/String;

    .line 12
    const-string v0, "FoaMediaNuxLogEvent(actionType="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_4c

    .line 25
    const-string v0, "DISMISS"

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", source="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", linkState="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", impressionCount="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", entrySurface="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", foaMediaSessionId="

    .line 64
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x0
    const-string v0, "IMPRESSION"

    .line 71
    goto :goto_1b

    .line 72
    :pswitch_48  #0x1
    const-string v0, "TAP"

    .line 74
    goto :goto_1b

    .line 75
    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method
