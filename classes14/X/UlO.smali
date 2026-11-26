.class public final LX/UlO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09B;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UlO;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UlO;->A0B:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UlO;->A0C:LX/05b;

    .line 21
    const/16 v0, 0x489

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/UlO;->A05:LX/05b;

    .line 29
    const/16 v0, 0x975

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/UlO;->A08:LX/05b;

    .line 37
    const/16 v0, 0xfe

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/UlO;->A0A:LX/05b;

    .line 45
    const v0, 0x838a

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/UlO;->A06:LX/05b;

    .line 54
    const/16 v0, 0x1588

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/UlO;->A04:LX/05b;

    .line 62
    const/16 v0, 0x1589

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/UlO;->A07:LX/05b;

    .line 70
    iget-object v0, p0, LX/UlO;->A0B:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/UlO;->A00:LX/09B;

    .line 78
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/UlO;->A0F:Ljava/util/Set;

    .line 84
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/UlO;->A0D:Ljava/util/Set;

    .line 90
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/UlO;->A0E:Ljava/util/Set;

    .line 96
    return-void
.end method

.method public static final A00(LX/UlO;)LX/GGT;
    .registers 5

    .line 0
    iget-object v0, p0, LX/UlO;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "bot_entry_point"

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/GGT;->A00:LX/06C;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/GGT;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1a

    .line 53
    :goto_35
    check-cast v2, LX/GGT;

    .line 55
    return-object v2

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    goto :goto_35
.end method

.method public static A01(LX/DUS;LX/UlO;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/UlO;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/15v;

    .line 10
    invoke-virtual {v0}, LX/15v;->A02()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DUS;->A06:Ljava/lang/Integer;

    .line 20
    return-void
.end method

.method public static final A02(LX/UlO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/UlO;->A00:LX/09B;

    .line 2
    new-instance v1, LX/V2o;

    .line 4
    invoke-direct/range {v1 .. v7}, LX/V2o;-><init>(LX/UlO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 7
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UlO;->A03:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, LX/UlO;->A0A:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/09V;

    .line 12
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2Cv;->A03()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    return-object v0
.end method

.method public final A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UlO;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/UlO;->A02:Ljava/lang/Long;

    .line 12
    iget-object v0, p0, LX/UlO;->A0A:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/09V;

    .line 22
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/2Cv;->A04()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/UlO;->A03:Ljava/lang/String;

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/09V;

    .line 38
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "FAVICON"

    .line 44
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "bot_entry_point"

    .line 50
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, LX/UlO;->A0F:Ljava/util/Set;

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    iget-object v0, p0, LX/UlO;->A0D:Ljava/util/Set;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 63
    return-void
.end method

.method public final A05(I)V
    .registers 17

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/UlO;->A02:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_39

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, p0, LX/UlO;->A09:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 14
    move-result-wide v7

    .line 15
    sub-long/2addr v7, v1

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    array-length v5, v6

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_17
    if-ge v4, v5, :cond_39

    .line 25
    aget-object v3, v6, v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_5c

    .line 34
    const-wide/16 v1, 0xfa

    .line 36
    :goto_24
    cmp-long v0, v7, v1

    .line 38
    if-gez v0, :cond_49

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_6a

    .line 47
    const/16 v14, 0xf5

    .line 49
    :goto_31
    const/4 v10, 0x0

    .line 50
    move-object v12, v10

    .line 51
    move/from16 v13, p1

    .line 53
    move-object v11, v10

    .line 54
    invoke-virtual/range {v9 .. v14}, LX/UlO;->A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    :cond_39
    return-void

    .line 58
    :pswitch_3a  #0x5
    const/16 v14, 0xfa

    .line 60
    goto :goto_31

    .line 61
    :pswitch_3d  #0x4
    const/16 v14, 0xf9

    .line 63
    goto :goto_31

    .line 64
    :pswitch_40  #0x3
    const/16 v14, 0xf8

    .line 66
    goto :goto_31

    .line 67
    :pswitch_43  #0x2
    const/16 v14, 0xf7

    .line 69
    goto :goto_31

    .line 70
    :pswitch_46  #0x1
    const/16 v14, 0xf6

    .line 72
    goto :goto_31

    .line 73
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_17

    .line 76
    :pswitch_4c  #0x5
    const-wide/16 v1, 0x1388

    .line 78
    goto :goto_24

    .line 79
    :pswitch_4f  #0x4
    const-wide/16 v1, 0xbb8

    .line 81
    goto :goto_24

    .line 82
    :pswitch_52  #0x3
    const-wide/16 v1, 0x7d0

    .line 84
    goto :goto_24

    .line 85
    :pswitch_55  #0x2
    const-wide/16 v1, 0x3e8

    .line 87
    goto :goto_24

    .line 88
    :pswitch_58  #0x1
    const-wide/16 v1, 0x2ee

    .line 90
    goto :goto_24

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_58  #00000001
        :pswitch_55  #00000002
        :pswitch_52  #00000003
        :pswitch_4f  #00000004
        :pswitch_4c  #00000005
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_43  #00000002
        :pswitch_40  #00000003
        :pswitch_3d  #00000004
        :pswitch_3a  #00000005
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 17

    .line 0
    const/16 v0, 0x1c

    .line 2
    new-instance v6, LX/3Y4;

    .line 4
    move-object v2, p0

    .line 5
    invoke-direct {v6, p0, v0}, LX/3Y4;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/4 v5, 0x4

    .line 9
    new-instance v0, LX/F02;

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/F02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    const/4 v10, 0x0

    .line 18
    move v8, p4

    .line 19
    move/from16 v9, p5

    .line 21
    move-object v5, p0

    .line 22
    move-object v7, v0

    .line 23
    invoke-static/range {v5 .. v10}, LX/UlO;->A02(LX/UlO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 26
    return-void
.end method

.method public final A07(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/UlO;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UP3;

    .line 8
    iget-object v3, v0, LX/UP3;->A00:LX/URu;

    .line 10
    iget-object v2, p0, LX/UlO;->A00:LX/09B;

    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/V34;

    .line 15
    invoke-direct {v0, v3, p0, v1, p1}, LX/V34;-><init>(LX/URu;LX/UlO;IZ)V

    .line 18
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
