.class public LX/Ebs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKE;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Ebs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ACa(LX/Knx;LX/Is9;[I[II)V
    .registers 12

    .line 0
    iget v0, p0, LX/Ebs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 7
    if-ne p2, v0, :cond_1a

    .line 9
    const/4 v5, 0x0

    .line 10
    array-length v4, p3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v5, v4, :cond_69

    .line 15
    aget v1, p3, v5

    .line 17
    add-int/lit8 v0, v3, 0x1

    .line 19
    aput v2, p4, v3

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    move v3, v0

    .line 25
    goto :goto_d

    .line 26
    :cond_1a
    const/4 v5, 0x1

    .line 27
    goto :goto_2e

    .line 28
    :pswitch_1c  #0x2
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 30
    if-eq p2, v0, :cond_2d

    .line 32
    const/4 v2, 0x0

    .line 33
    array-length v1, p3

    .line 34
    :goto_22
    add-int/lit8 v1, v1, -0x1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-ge v0, v1, :cond_69

    .line 39
    aget v0, p3, v1

    .line 41
    aput v2, p4, v1

    .line 43
    add-int/2addr v2, v0

    .line 44
    goto :goto_22

    .line 45
    :cond_2d
    :pswitch_2d  #0x1
    const/4 v5, 0x0

    .line 46
    :goto_2e
    array-length v4, p3

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    if-ge v2, v4, :cond_3a

    .line 52
    aget v0, p3, v2

    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_32

    .line 58
    :cond_3a
    sub-int/2addr p5, v1

    .line 59
    if-nez v5, :cond_4b

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3e
    if-ge v3, v4, :cond_69

    .line 64
    aget v1, p3, v3

    .line 66
    add-int/lit8 v0, v2, 0x1

    .line 68
    aput p5, p4, v2

    .line 70
    add-int/2addr p5, v1

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    move v2, v0

    .line 74
    goto :goto_3e

    .line 75
    :cond_4b
    add-int/lit8 v1, v4, -0x1

    .line 77
    :goto_4d
    const/4 v0, -0x1

    .line 78
    if-ge v0, v1, :cond_69

    .line 80
    aget v0, p3, v1

    .line 82
    aput p5, p4, v1

    .line 84
    add-int/2addr p5, v0

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 87
    goto :goto_4d

    .line 88
    :pswitch_58  #0x0
    const/4 v5, 0x0

    .line 89
    array-length v4, p3

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_5c
    if-ge v5, v4, :cond_69

    .line 94
    aget v1, p3, v5

    .line 96
    add-int/lit8 v0, v3, 0x1

    .line 98
    aput v2, p4, v3

    .line 100
    add-int/2addr v2, v1

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 103
    move v3, v0

    .line 104
    goto :goto_5c

    .line 105
    :cond_69
    return-void

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_2d  #00000001
        :pswitch_1c  #00000002
    .end packed-switch
.end method

.method public synthetic BJu()F
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/Ebs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12

    .line 5
    const-string v0, "Arrangement#Start"

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x2
    const-string v0, "Arrangement#End"

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x1
    const-string v0, "AbsoluteArrangement#Right"

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    const-string v0, "AbsoluteArrangement#Left"

    .line 16
    return-object v0

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
