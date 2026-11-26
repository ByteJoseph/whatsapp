.class public final LX/4i7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4gj;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4dh;


# direct methods
.method public constructor <init>(LX/4dh;LX/4gj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/4i7;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/4i7;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, LX/4i7;->A02:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/4i7;->A04:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/4i7;->A05:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/4i7;->A00:LX/4gj;

    .line 19
    iput-object p1, p0, LX/4i7;->A06:LX/4dh;

    .line 21
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
    instance-of v0, p1, LX/4i7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/4i7;

    .line 10
    iget-object v1, p0, LX/4i7;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4i7;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-object v1, p0, LX/4i7;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/4i7;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_4c

    .line 26
    iget-object v1, p0, LX/4i7;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/4i7;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4c

    .line 36
    iget-object v1, p0, LX/4i7;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/4i7;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    iget-object v1, p0, LX/4i7;->A05:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/4i7;->A05:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    iget-object v1, p0, LX/4i7;->A00:LX/4gj;

    .line 58
    iget-object v0, p1, LX/4i7;->A00:LX/4gj;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/4i7;->A06:LX/4dh;

    .line 68
    iget-object v0, p1, LX/4i7;->A06:LX/4dh;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

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
    iget-object v0, p0, LX/4i7;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/4i7;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_50

    .line 15
    const-string v0, "UNKNOWN"

    .line 17
    :goto_11
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    iget-object v0, p0, LX/4i7;->A02:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    const v0, -0x6d9f3c0a

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/4i7;->A04:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/4i7;->A05:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/4i7;->A00:LX/4gj;

    .line 52
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/4i7;->A06:LX/4dh;

    .line 61
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1

    .line 67
    :pswitch_43  #0x3
    const-string v0, "REJECTED"

    .line 69
    goto :goto_11

    .line 70
    :pswitch_46  #0x2
    const-string v0, "APPROVED"

    .line 72
    goto :goto_11

    .line 73
    :pswitch_49  #0x1
    const-string v0, "REVIEWED"

    .line 75
    goto :goto_11

    .line 76
    :pswitch_4c  #0x0
    const-string v0, "PENDING"

    .line 78
    goto :goto_11

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_49  #00000001
        :pswitch_46  #00000002
        :pswitch_43  #00000003
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WamoAdReport@"

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
