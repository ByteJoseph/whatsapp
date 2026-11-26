.class public final LX/Ua3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UAb;

.field public final A01:LX/9HK;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UAb;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Ua3;->A01:LX/9HK;

    .line 9
    iput-object p1, p0, LX/Ua3;->A00:LX/UAb;

    .line 11
    iput-object p3, p0, LX/Ua3;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/Ua3;->A04:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, LX/Ua3;->A05:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/Ua3;->A02:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/Ua3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/Ua3;

    .line 10
    iget-object v1, p0, LX/Ua3;->A01:LX/9HK;

    .line 12
    iget-object v0, p1, LX/Ua3;->A01:LX/9HK;

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    iget-object v1, p0, LX/Ua3;->A00:LX/UAb;

    .line 18
    iget-object v0, p1, LX/Ua3;->A00:LX/UAb;

    .line 20
    if-ne v1, v0, :cond_32

    .line 22
    iget-object v1, p0, LX/Ua3;->A03:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/Ua3;->A03:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_32

    .line 28
    iget-object v1, p0, LX/Ua3;->A04:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/Ua3;->A04:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_32

    .line 34
    iget-object v1, p0, LX/Ua3;->A05:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/Ua3;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget-object v1, p0, LX/Ua3;->A02:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/Ua3;->A02:Ljava/lang/Integer;

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/Ua3;->A01:LX/9HK;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Ua3;->A00:LX/UAb;

    .line 8
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, LX/Ua3;->A03:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v0, v2, :cond_42

    .line 21
    const-string v1, "POST_VIDEO"

    .line 23
    :goto_17
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 26
    move-result v3

    .line 27
    iget-object v1, p0, LX/Ua3;->A04:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_46

    .line 36
    const-string v1, "PREVIEWED"

    .line 38
    :goto_26
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, LX/Ua3;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 47
    move-result v3

    .line 48
    iget-object v2, p0, LX/Ua3;->A02:Ljava/lang/Integer;

    .line 50
    invoke-static {v2}, LX/UIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v3, v1

    .line 59
    return v3

    .line 60
    :pswitch_3c  #0x1
    const-string v1, "CANCELLED"

    .line 62
    goto :goto_26

    .line 63
    :pswitch_3f  #0x0
    const-string v1, "CONTINUED_MUTED"

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    const-string v1, "POST_IMAGE"

    .line 68
    goto :goto_17

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Ua3;->A01:LX/9HK;

    .line 2
    iget-object v6, p0, LX/Ua3;->A00:LX/UAb;

    .line 4
    iget-object v5, p0, LX/Ua3;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, LX/Ua3;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/Ua3;->A05:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/Ua3;->A02:Ljava/lang/Integer;

    .line 12
    const-string v0, "FoaMediaMusicRestrictionLogEvent(source="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v6, v1}, LX/TaT;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ", mediaType="

    .line 23
    invoke-static {v5, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 26
    move-result v0

    .line 27
    rsub-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_4e

    .line 31
    const-string v0, "POST_VIDEO"

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", userAction="

    .line 38
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_52

    .line 45
    const-string v0, "PREVIEWED"

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", foaMediaSessionId="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", entryPoint="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v2}, LX/UIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x0
    const-string v0, "CONTINUED_MUTED"

    .line 74
    goto :goto_2f

    .line 75
    :pswitch_4b  #0x1
    const-string v0, "CANCELLED"

    .line 77
    goto :goto_2f

    .line 78
    :cond_4e
    const-string v0, "POST_IMAGE"

    .line 80
    goto :goto_21

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_4b  #00000001
    .end packed-switch
.end method
