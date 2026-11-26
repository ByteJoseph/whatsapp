.class public LX/V3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VKM;I)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/V3c;->$t:I

    .line 268435458
    iput-object p1, p0, LX/V3c;->A01:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput v0, p0, LX/V3c;->A00:I

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/VKe;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/V3c;->$t:I

    .line 536870915
    iput-object p1, p0, LX/V3c;->A01:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput v0, p0, LX/V3c;->A00:I

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/VKf;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/V3c;->$t:I

    .line 3
    iput-object p1, p0, LX/V3c;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/V3c;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 4

    .line 0
    iget v2, p0, LX/V3c;->$t:I

    .line 2
    iget v1, p0, LX/V3c;->A00:I

    .line 4
    iget-object v0, p0, LX/V3c;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v2, :pswitch_data_2c

    .line 9
    check-cast v0, LX/VKM;

    .line 11
    iget-object v0, v0, LX/VKM;->A00:[LX/VKh;

    .line 13
    array-length v0, v0

    .line 14
    if-ge v1, v0, :cond_2a

    .line 16
    :goto_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x2
    check-cast v0, LX/VKh;

    .line 20
    iget-object v0, v0, LX/VKh;->A00:[B

    .line 22
    array-length v0, v0

    .line 23
    if-ge v1, v0, :cond_2a

    .line 25
    goto :goto_10

    .line 26
    :pswitch_1a  #0x1
    check-cast v0, LX/VKf;

    .line 28
    iget-object v0, v0, LX/VKf;->A00:[LX/VQ5;

    .line 30
    array-length v0, v0

    .line 31
    if-ge v1, v0, :cond_2a

    .line 33
    goto :goto_10

    .line 34
    :pswitch_22  #0x0
    check-cast v0, LX/VKe;

    .line 36
    iget-object v0, v0, LX/VKe;->A00:[LX/VQ5;

    .line 38
    array-length v0, v0

    .line 39
    if-ge v1, v0, :cond_2a

    .line 41
    goto :goto_10

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_1a  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/V3c;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    iget v2, p0, LX/V3c;->A00:I

    .line 7
    iget-object v0, p0, LX/V3c;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/VKM;

    .line 11
    iget-object v1, v0, LX/VKM;->A00:[LX/VKh;

    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_17

    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 18
    iput v0, p0, LX/V3c;->A00:I

    .line 20
    aget-object v0, v1, v2

    .line 22
    return-object v0

    .line 23
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0

    .line 29
    :pswitch_1d  #0x2
    iget v4, p0, LX/V3c;->A00:I

    .line 31
    iget-object v0, p0, LX/V3c;->A01:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/VKh;

    .line 35
    iget-object v3, v0, LX/VKh;->A00:[B

    .line 37
    array-length v1, v3

    .line 38
    if-ge v4, v1, :cond_40

    .line 40
    sub-int/2addr v1, v4

    .line 41
    const/16 v0, 0x3e8

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v2

    .line 47
    new-array v1, v2, [B

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v0, p0, LX/V3c;->A00:I

    .line 55
    add-int/2addr v0, v2

    .line 56
    iput v0, p0, LX/V3c;->A00:I

    .line 58
    new-instance v0, LX/VKL;

    .line 60
    invoke-direct {v0, v1}, LX/VKh;-><init>([B)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    throw v0

    .line 70
    :pswitch_46  #0x1
    iget v2, p0, LX/V3c;->A00:I

    .line 72
    iget-object v0, p0, LX/V3c;->A01:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/VKf;

    .line 76
    iget-object v1, v0, LX/VKf;->A00:[LX/VQ5;

    .line 78
    array-length v0, v1

    .line 79
    if-ge v2, v0, :cond_58

    .line 81
    add-int/lit8 v0, v2, 0x1

    .line 83
    iput v0, p0, LX/V3c;->A00:I

    .line 85
    aget-object v0, v1, v2

    .line 87
    return-object v0

    .line 88
    :cond_58
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    throw v0

    .line 94
    :pswitch_5e  #0x0
    iget v2, p0, LX/V3c;->A00:I

    .line 96
    iget-object v0, p0, LX/V3c;->A01:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/VKe;

    .line 100
    iget-object v1, v0, LX/VKe;->A00:[LX/VQ5;

    .line 102
    array-length v0, v1

    .line 103
    if-ge v2, v0, :cond_70

    .line 105
    add-int/lit8 v0, v2, 0x1

    .line 107
    iput v0, p0, LX/V3c;->A00:I

    .line 109
    aget-object v0, v1, v2

    .line 111
    return-object v0

    .line 112
    :cond_70
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 114
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 117
    throw v0

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_46  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method
