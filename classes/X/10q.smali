.class public LX/10q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/10q;->A00:LX/00y;

    .line 5
    iput-object p2, p0, LX/10q;->A01:LX/00y;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)Ljava/lang/Integer;
    .registers 7

    .line 0
    instance-of v0, p1, LX/BSD;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/BSD;

    .line 6
    iget v0, p1, LX/BSD;->A00:I

    .line 8
    packed-switch v0, :pswitch_data_66

    .line 11
    :cond_b
    :goto_b
    :pswitch_b  #0xb, 0xc, 0xd, 0xe
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p1, LX/BS4;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    check-cast p1, LX/BS4;

    .line 19
    iget v1, p1, LX/BS4;->A00:I

    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_47

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v1, v4, :cond_57

    .line 29
    if-eq v1, v2, :cond_41

    .line 31
    if-eq v1, v0, :cond_61

    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v1, v0, :cond_50

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    instance-of v0, p1, LX/BS3;

    .line 39
    if-eqz v0, :cond_b

    .line 41
    check-cast p1, LX/BS3;

    .line 43
    iget v1, p1, LX/BS3;->A00:I

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v3, :cond_5e

    .line 48
    const/4 v2, 0x6

    .line 49
    if-eq v1, v2, :cond_5c

    .line 51
    const/16 v0, 0xd

    .line 53
    if-eq v1, v0, :cond_57

    .line 55
    const/16 v0, 0xe

    .line 57
    if-eq v1, v0, :cond_55

    .line 59
    packed-switch v1, :pswitch_data_8e

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0x10
    const/4 v4, 0x1

    .line 64
    goto :goto_61

    .line 65
    :cond_41
    const/4 v0, 0x6

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x11, 0xa
    const/4 v4, 0x2

    .line 77
    goto :goto_61

    .line 78
    :pswitch_4e  #0x5, 0x6, 0x9, 0xa, 0x8
    const/4 v4, 0x3

    .line 79
    goto :goto_61

    .line 80
    :cond_50
    :pswitch_50  #0xb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    const/4 v4, 0x7

    .line 86
    goto :goto_61

    .line 87
    :cond_57
    :pswitch_57  #0x9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    :pswitch_5c  #0xf
    const/4 v4, 0x5

    .line 93
    goto :goto_61

    .line 94
    :cond_5e
    :pswitch_5e  #0x0, 0x1, 0x2, 0x3, 0x4
    const/4 v4, 0x4

    .line 95
    goto :goto_61

    .line 96
    :pswitch_60  #0x7, 0x8
    const/4 v4, 0x6

    .line 97
    :cond_61
    :goto_61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_5e  #00000001
        :pswitch_5e  #00000002
        :pswitch_5e  #00000003
        :pswitch_5e  #00000004
        :pswitch_4e  #00000005
        :pswitch_4e  #00000006
        :pswitch_60  #00000007
        :pswitch_60  #00000008
        :pswitch_4e  #00000009
        :pswitch_4e  #0000000a
        :pswitch_b  #0000000b
        :pswitch_b  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
        :pswitch_5c  #0000000f
        :pswitch_3f  #00000010
        :pswitch_4c  #00000011
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x8
        :pswitch_4e  #00000008
        :pswitch_57  #00000009
        :pswitch_4c  #0000000a
        :pswitch_50  #0000000b
    .end packed-switch
.end method
