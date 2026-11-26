.class public final LX/BD4;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/BeY;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BeY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, LX/BD4;->A08:Ljava/lang/String;

    .line 14
    iput p6, p0, LX/BD4;->A03:I

    .line 16
    iput-object p2, p0, LX/BD4;->A05:Ljava/lang/Integer;

    .line 18
    iput p7, p0, LX/BD4;->A00:I

    .line 20
    iput p8, p0, LX/BD4;->A02:I

    .line 22
    iput p9, p0, LX/BD4;->A01:I

    .line 24
    iput-object p4, p0, LX/BD4;->A06:Ljava/lang/String;

    .line 26
    iput-object p5, p0, LX/BD4;->A07:Ljava/lang/String;

    .line 28
    iput-object p1, p0, LX/BD4;->A04:LX/BeY;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/BD4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/BD4;

    .line 10
    iget-object v1, p0, LX/BD4;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/BD4;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget v1, p0, LX/BD4;->A03:I

    .line 22
    iget v0, p1, LX/BD4;->A03:I

    .line 24
    if-ne v1, v0, :cond_4c

    .line 26
    iget-object v1, p0, LX/BD4;->A05:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/BD4;->A05:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_4c

    .line 32
    iget v1, p0, LX/BD4;->A00:I

    .line 34
    iget v0, p1, LX/BD4;->A00:I

    .line 36
    if-ne v1, v0, :cond_4c

    .line 38
    iget v1, p0, LX/BD4;->A02:I

    .line 40
    iget v0, p1, LX/BD4;->A02:I

    .line 42
    if-ne v1, v0, :cond_4c

    .line 44
    iget v1, p0, LX/BD4;->A01:I

    .line 46
    iget v0, p1, LX/BD4;->A01:I

    .line 48
    if-ne v1, v0, :cond_4c

    .line 50
    iget-object v1, p0, LX/BD4;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/BD4;->A06:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    iget-object v1, p0, LX/BD4;->A07:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/BD4;->A07:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    iget-object v1, p0, LX/BD4;->A04:LX/BeY;

    .line 72
    iget-object v0, p1, LX/BD4;->A04:LX/BeY;

    .line 74
    if-eq v1, v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/BD4;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/BD4;->A03:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/BD4;->A05:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    packed-switch v1, :pswitch_data_52

    .line 20
    const-string v0, "ALL_JOBS_FAILED"

    .line 22
    :goto_16
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/BD4;->A00:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, LX/BD4;->A02:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, LX/BD4;->A01:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/BD4;->A06:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/BD4;->A07:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/BD4;->A04:LX/BeY;

    .line 61
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :pswitch_42  #0x4
    const-string v0, "SUBMIT_SERVER_ERROR"

    .line 68
    goto :goto_16

    .line 69
    :pswitch_45  #0x3
    const-string v0, "SUBMIT_FAILED"

    .line 71
    goto :goto_16

    .line 72
    :pswitch_48  #0x2
    const-string v0, "CONFIG_EMPTY"

    .line 74
    goto :goto_16

    .line 75
    :pswitch_4b  #0x1
    const-string v0, "CONFIG_FETCH_FAILED"

    .line 77
    goto :goto_16

    .line 78
    :pswitch_4e  #0x0
    const-string v0, "SUCCESS"

    .line 80
    goto :goto_16

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_4b  #00000001
        :pswitch_48  #00000002
        :pswitch_45  #00000003
        :pswitch_42  #00000004
    .end packed-switch
.end method
