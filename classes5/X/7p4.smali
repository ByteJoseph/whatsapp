.class public final LX/7p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bg;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/7p4;->A01:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, LX/7p4;->A02:Ljava/lang/Integer;

    .line 10
    iput-object p3, p0, LX/7p4;->A00:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)F
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x3f7851ec  # 0.97f

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x3f7ae148  # 0.98f

    .line 14
    if-eq p0, v0, :cond_1b

    .line 16
    const/4 v0, 0x2

    .line 17
    const v1, 0x3f7d70a4  # 0.99f

    .line 20
    if-eq p0, v0, :cond_1b

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1c

    .line 25
    const/high16 v1, 0x3f800000  # 1.0f

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const-wide/16 v0, 0x15e

    .line 6
    packed-switch p0, :pswitch_data_1a

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    const-wide/16 v0, 0x64

    .line 16
    return-wide v0

    .line 17
    :pswitch_11  #0x1
    const-wide/16 v0, 0x96

    .line 19
    return-wide v0

    .line 20
    :pswitch_14  #0x2
    const-wide/16 v0, 0xc8

    .line 22
    return-wide v0

    .line 23
    :pswitch_17  #0x5
    const-wide/16 v0, 0x3e8

    .line 25
    :pswitch_19  #0x3, 0x4
    return-wide v0

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_11  #00000001
        :pswitch_14  #00000002
        :pswitch_19  #00000003
        :pswitch_19  #00000004
        :pswitch_17  #00000005
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/7p4;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eq v1, v6, :cond_45

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v0, :cond_49

    .line 12
    const/high16 v2, 0x3f400000  # 0.75f

    .line 14
    :goto_e
    iget-object v7, p0, LX/7p4;->A00:Ljava/lang/Integer;

    .line 16
    invoke-static {v7}, LX/7p4;->A01(Ljava/lang/Integer;)J

    .line 19
    move-result-wide v0

    .line 20
    new-instance v5, LX/62T;

    .line 22
    invoke-direct {v5, v0, v1, v2}, LX/62T;-><init>(JF)V

    .line 25
    iget-object v3, p0, LX/7p4;->A02:Ljava/lang/Integer;

    .line 27
    invoke-static {v3}, LX/7p4;->A00(Ljava/lang/Integer;)F

    .line 30
    move-result v2

    .line 31
    invoke-static {v7}, LX/7p4;->A01(Ljava/lang/Integer;)J

    .line 34
    move-result-wide v0

    .line 35
    new-instance v4, LX/62U;

    .line 37
    invoke-direct {v4, v0, v1, v2}, LX/62U;-><init>(JF)V

    .line 40
    invoke-static {v3}, LX/7p4;->A00(Ljava/lang/Integer;)F

    .line 43
    move-result v0

    .line 44
    invoke-static {v7}, LX/7p4;->A01(Ljava/lang/Integer;)J

    .line 47
    move-result-wide v2

    .line 48
    new-instance v1, LX/62V;

    .line 50
    invoke-direct {v1, v2, v3, v0}, LX/62V;-><init>(JF)V

    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [LX/6LD;

    .line 56
    invoke-static {v5, v4, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    invoke-static {v1, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/78O;

    .line 65
    invoke-direct {v0, v1}, LX/78O;-><init>(Ljava/util/List;)V

    .line 68
    return-object v0

    .line 69
    :cond_45
    const v2, 0x3f4ccccd  # 0.8f

    .line 72
    goto :goto_e

    .line 73
    :cond_49
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
