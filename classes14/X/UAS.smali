.class public abstract enum LX/UAS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UAS;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const/16 v16, 0x0

    .line 2
    new-instance v14, LX/Txb;

    .line 4
    move/from16 v0, v16

    .line 6
    invoke-direct {v14, v0}, LX/Txb;-><init>(I)V

    .line 9
    const/4 v15, 0x1

    .line 10
    new-instance v13, LX/Txb;

    .line 12
    invoke-direct {v13, v15}, LX/Txb;-><init>(I)V

    .line 15
    const/4 v12, 0x2

    .line 16
    new-instance v11, LX/Txb;

    .line 18
    invoke-direct {v11, v12}, LX/Txb;-><init>(I)V

    .line 21
    const/4 v10, 0x3

    .line 22
    new-instance v9, LX/Txb;

    .line 24
    invoke-direct {v9, v10}, LX/Txb;-><init>(I)V

    .line 27
    const/4 v8, 0x4

    .line 28
    new-instance v7, LX/Txb;

    .line 30
    invoke-direct {v7, v8}, LX/Txb;-><init>(I)V

    .line 33
    const/4 v6, 0x5

    .line 34
    new-instance v5, LX/Txb;

    .line 36
    invoke-direct {v5, v6}, LX/Txb;-><init>(I)V

    .line 39
    const/4 v4, 0x6

    .line 40
    new-instance v3, LX/Txb;

    .line 42
    invoke-direct {v3, v4}, LX/Txb;-><init>(I)V

    .line 45
    const/4 v2, 0x7

    .line 46
    new-instance v1, LX/Txb;

    .line 48
    invoke-direct {v1, v2}, LX/Txb;-><init>(I)V

    .line 51
    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [LX/UAS;

    .line 55
    aput-object v14, v0, v16

    .line 57
    aput-object v13, v0, v15

    .line 59
    aput-object v11, v0, v12

    .line 61
    aput-object v9, v0, v10

    .line 63
    aput-object v7, v0, v8

    .line 65
    aput-object v5, v0, v6

    .line 67
    aput-object v3, v0, v4

    .line 69
    aput-object v1, v0, v2

    .line 71
    sput-object v0, LX/UAS;->A00:[LX/UAS;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[LX/UAS;
    .registers 1

    .line 0
    sget-object v0, LX/UAS;->A00:[LX/UAS;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAS;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00(II)Z
    .registers 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Txb;

    .line 3
    iget v0, v0, LX/Txb;->$t:I

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    add-int v2, p1, p2

    .line 10
    mul-int/2addr p1, p2

    .line 11
    rem-int/lit8 v0, p1, 0x3

    .line 13
    add-int/2addr v2, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/lit8 v0, v2, 0x1

    .line 17
    if-nez v0, :cond_37

    .line 19
    :cond_13
    return v1

    .line 20
    :pswitch_14  #0x4
    div-int/lit8 v1, p1, 0x2

    .line 22
    div-int/lit8 v0, p2, 0x3

    .line 24
    add-int/2addr v1, v0

    .line 25
    and-int/lit8 v0, v1, 0x1

    .line 27
    goto :goto_34

    .line 28
    :pswitch_1c  #0x6
    mul-int/2addr p1, p2

    .line 29
    rem-int/lit8 v1, p1, 0x6

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ge v1, v0, :cond_37

    .line 34
    goto :goto_2f

    .line 35
    :pswitch_23  #0x5
    mul-int/2addr p1, p2

    .line 36
    rem-int/lit8 v0, p1, 0x6

    .line 38
    goto :goto_2d

    .line 39
    :pswitch_27  #0x3
    add-int/2addr p1, p2

    .line 40
    rem-int/lit8 v0, p1, 0x3

    .line 42
    goto :goto_2d

    .line 43
    :pswitch_2b  #0x2
    rem-int/lit8 v0, p2, 0x3

    .line 45
    :goto_2d
    if-nez v0, :cond_37

    .line 47
    :goto_2f
    const/4 v1, 0x1

    .line 48
    return v1

    .line 49
    :pswitch_31  #0x0
    add-int/2addr p1, p2

    .line 50
    :pswitch_32  #0x1
    and-int/lit8 v0, p1, 0x1

    .line 52
    :goto_34
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_13

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    return v1

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_32  #00000001
        :pswitch_2b  #00000002
        :pswitch_27  #00000003
        :pswitch_14  #00000004
        :pswitch_23  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method
