.class public final Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0b:LX/1Hs;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/M8x;

.field public A03:LX/LLf;

.field public A04:J

.field public A05:J

.field public final A06:I

.field public final A07:LX/0h7;

.field public final A08:LX/0Nw;

.field public final A09:LX/1Hk;

.field public final A0A:LX/1Hm;

.field public final A0B:LX/0i3;

.field public final A0C:LX/08s;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:Lkotlin/jvm/functions/Function1;

.field public final A0R:Lkotlin/jvm/functions/Function1;

.field public final A0S:Lkotlin/jvm/functions/Function1;

.field public final A0T:Lkotlin/jvm/functions/Function1;

.field public final A0U:Lkotlin/jvm/functions/Function1;

.field public final A0V:Lkotlin/jvm/functions/Function1;

.field public final A0W:LX/0AZ;

.field public final A0X:LX/0AZ;

.field public final A0Y:LX/024;

.field public final A0Z:LX/024;

.field public final A0a:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/1Hs;

    .line 4
    invoke-direct {v0, v2, v1}, LX/1Hs;-><init>(LX/S7d;Z)V

    .line 7
    sput-object v0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0b:LX/1Hs;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(LX/0h7;LX/0Nw;LX/1Hk;LX/1Hm;LX/0i3;LX/08s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/024;LX/0W3;)V
    .registers 34

    .line 373930
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    move-result-object v0

    .line 373931
    iget-object v2, v0, LX/1DG;->A01:LX/1DG;

    .line 373932
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 373933
    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p28

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p27

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373934
    iput-object p5, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0B:LX/0i3;

    .line 373935
    iput-object p2, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:LX/0Nw;

    .line 373936
    iput-object v3, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0a:LX/0W3;

    .line 373937
    iput-object v4, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0Z:LX/024;

    .line 373938
    iput-object p6, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0C:LX/08s;

    .line 373939
    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A07:LX/0h7;

    .line 373940
    iput-object p7, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0G:Lkotlin/jvm/functions/Function0;

    .line 373941
    iput-object p8, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0E:Lkotlin/jvm/functions/Function0;

    .line 373942
    iput-object p9, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0F:Lkotlin/jvm/functions/Function0;

    .line 373943
    iput-object p10, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0M:Lkotlin/jvm/functions/Function0;

    .line 373944
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0V:Lkotlin/jvm/functions/Function1;

    .line 373945
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0X:LX/0AZ;

    .line 373946
    iput-object p3, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A09:LX/1Hk;

    .line 373947
    iput-object p4, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0A:LX/1Hm;

    .line 373948
    iput-object v2, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0Y:LX/024;

    .line 373949
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0U:Lkotlin/jvm/functions/Function1;

    .line 373950
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0T:Lkotlin/jvm/functions/Function1;

    .line 373951
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0S:Lkotlin/jvm/functions/Function1;

    .line 373952
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0R:Lkotlin/jvm/functions/Function1;

    .line 373953
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 373954
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0P:Lkotlin/jvm/functions/Function1;

    .line 373955
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0W:LX/0AZ;

    .line 373956
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0L:Lkotlin/jvm/functions/Function0;

    .line 373957
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0K:Lkotlin/jvm/functions/Function0;

    .line 373958
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0O:Lkotlin/jvm/functions/Function0;

    .line 373959
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0H:Lkotlin/jvm/functions/Function0;

    .line 373960
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0I:Lkotlin/jvm/functions/Function0;

    .line 373961
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0J:Lkotlin/jvm/functions/Function0;

    .line 373962
    iput v1, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A06:I

    .line 373963
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0N:Lkotlin/jvm/functions/Function0;

    .line 373964
    sget-object v1, LX/1Hx;->A00:LX/1Hx;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 373965
    return-void
.end method

.method public static final A00(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1I6;)LX/269;
    .registers 13

    .line 0
    iget-object v5, p1, LX/1I6;->A03:LX/29m;

    .line 2
    instance-of v0, v5, LX/269;

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    check-cast v5, LX/269;

    .line 8
    :goto_8
    iget-object v0, p1, LX/1I6;->A04:Ljava/lang/Class;

    .line 10
    invoke-static {v0}, LX/LlD;->A00(Ljava/lang/Class;)LX/237;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v5, LX/269;->A02:LX/1kV;

    .line 16
    iget-object v1, v5, LX/269;->A01:LX/1Gw;

    .line 18
    iget-object v4, v5, LX/269;->A04:Ljava/lang/Long;

    .line 20
    iget-wide v5, v5, LX/269;->A00:J

    .line 22
    new-instance v0, LX/269;

    .line 24
    invoke-direct/range {v0 .. v6}, LX/269;-><init>(LX/1Gw;LX/1kV;LX/237;Ljava/lang/Long;J)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, v5, LX/2AX;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    check-cast v5, LX/2AX;

    .line 34
    invoke-interface {v5}, LX/2AX;->Csw()LX/269;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0I:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/1kV;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0H:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/1Gw;

    .line 55
    const/4 v8, 0x0

    .line 56
    const-wide/16 v10, 0x0

    .line 58
    new-instance v5, LX/269;

    .line 60
    move-object v9, v8

    .line 61
    invoke-direct/range {v5 .. v11}, LX/269;-><init>(LX/1Gw;LX/1kV;LX/237;Ljava/lang/Long;J)V

    .line 64
    goto :goto_8
.end method

.method public static final A01(Landroid/view/View;LX/1hx;LX/RvS;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Long;LX/0ds;JZ)Ljava/lang/Object;
    .registers 37

    .line 373978
    move-object/from16 v5, p7

    move-object/from16 v0, p1

    move-object/from16 v4, p5

    move/from16 v6, p10

    instance-of v1, v5, LX/F6Y;

    move-object/from16 v9, p3

    if-eqz v1, :cond_3db

    move-object v8, v5

    check-cast v8, LX/F6Y;

    iget v3, v8, LX/F6Y;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3db

    sub-int/2addr v3, v2

    iput v3, v8, LX/F6Y;->label:I

    .line 373979
    :goto_1c
    iget-object v1, v8, LX/F6Y;->result:Ljava/lang/Object;

    .line 373980
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 373981
    iget v2, v8, LX/F6Y;->label:I

    if-eqz v2, :cond_335

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3e2

    iget-boolean v6, v8, LX/F6Y;->Z$0:Z

    iget-object v4, v8, LX/F6Y;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v0, v8, LX/F6Y;->L$0:Ljava/lang/Object;

    check-cast v0, LX/1hx;

    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v1, LX/1Hs;

    .line 373982
    iget-object v2, v1, LX/1Hs;->A00:LX/S7d;

    .line 373983
    if-eqz v2, :cond_79

    .line 373984
    instance-of v3, v0, LX/1hz;

    if-eqz v3, :cond_1c3

    .line 373985
    move-object v9, v0

    check-cast v9, LX/1hz;

    .line 373986
    iget-object v8, v2, LX/S7d;->A01:Ljava/lang/Integer;

    .line 373987
    iget-object v7, v2, LX/S7d;->A06:Ljava/lang/String;

    .line 373988
    invoke-virtual {v2}, LX/S7d;->A00()Z

    move-result p4

    .line 373989
    iget-object v5, v2, LX/S7d;->A04:Ljava/lang/String;

    .line 373990
    iget-object v4, v2, LX/S7d;->A05:Ljava/lang/String;

    .line 373991
    iget-object v3, v2, LX/S7d;->A07:Ljava/util/List;

    .line 373992
    iget-object v2, v2, LX/S7d;->A00:Ljava/lang/Integer;

    .line 373993
    const v21, 0xfff9c3

    const/4 v10, 0x0

    const/16 v20, 0x0

    .line 373994
    const-wide/16 v22, 0x0

    move-object v15, v10

    move/from16 p1, v20

    move/from16 p2, v20

    move/from16 p3, v20

    move-object v11, v10

    move-object/from16 v19, v3

    move-wide/from16 v24, v22

    move/from16 p0, v20

    move-object v12, v9

    move-object v13, v8

    move-object v14, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-static/range {v10 .. v30}, LX/1hz;->A00(LX/269;LX/0sJ;LX/1hz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZ)LX/1hz;

    move-result-object v7

    :goto_74
    check-cast v7, LX/1hx;

    .line 373995
    :goto_76
    if-eqz v7, :cond_79

    move-object v0, v7

    :cond_79
    if-nez v6, :cond_7f

    .line 373996
    iget-boolean v1, v1, LX/1Hs;->A01:Z

    .line 373997
    if-eqz v1, :cond_a4

    .line 373998
    :cond_7f
    :goto_7f
    instance-of v1, v0, LX/1hz;

    if-eqz v1, :cond_a5

    check-cast v0, LX/1hz;

    const v12, 0x1ffefff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x1

    const-wide/16 v13, 0x0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move-object v2, v1

    move-wide v15, v13

    move/from16 v18, v11

    move-object v3, v0

    invoke-static/range {v1 .. v21}, LX/1hz;->A00(LX/269;LX/0sJ;LX/1hz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZ)LX/1hz;

    move-result-object v0

    .line 373999
    :cond_a4
    return-object v0

    .line 374000
    :cond_a5
    instance-of v1, v0, LX/1i1;

    if-eqz v1, :cond_c9

    check-cast v0, LX/1i1;

    const v13, 0x1efff

    const/4 v1, 0x0

    const-wide/16 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-wide/from16 v18, v14

    move-object v3, v1

    move v11, v10

    move-wide/from16 v16, v14

    move/from16 v21, v12

    move-object v2, v0

    invoke-static/range {v1 .. v21}, LX/1i1;->A00(LX/269;LX/1i1;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIJJJZZ)LX/1i1;

    move-result-object v0

    return-object v0

    .line 374001
    :cond_c9
    instance-of v1, v0, LX/1i3;

    if-eqz v1, :cond_e5

    check-cast v0, LX/1i3;

    const v11, 0x7efff

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    const-wide/16 v12, 0x0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v2, v1

    move v15, v10

    move-object v3, v0

    invoke-static/range {v1 .. v15}, LX/1i3;->A00(LX/269;LX/0sJ;LX/1i3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)LX/1i3;

    move-result-object v0

    return-object v0

    .line 374002
    :cond_e5
    instance-of v1, v0, LX/25z;

    if-eqz v1, :cond_14b

    .line 374003
    move-object v14, v0

    check-cast v14, LX/25z;

    .line 374004
    iget-wide v5, v14, LX/25z;->A06:J

    iget-object v0, v14, LX/25z;->A0D:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v14, LX/25z;->A03:F

    move/from16 v20, v0

    iget v0, v14, LX/25z;->A04:F

    move/from16 v19, v0

    iget v0, v14, LX/25z;->A01:F

    move/from16 v18, v0

    iget v0, v14, LX/25z;->A02:F

    move/from16 v17, v0

    iget-object v0, v14, LX/25z;->A0C:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/25z;->A0A:Ljava/lang/Integer;

    iget-object v13, v14, LX/25z;->A0G:Ljava/lang/String;

    iget-object v12, v14, LX/25z;->A0E:Ljava/lang/String;

    iget-object v11, v14, LX/25z;->A0F:Ljava/lang/String;

    iget-object v10, v14, LX/25z;->A0H:Ljava/util/List;

    iget-object v9, v14, LX/25z;->A09:Ljava/lang/Integer;

    iget-object v8, v14, LX/25z;->A08:LX/0sJ;

    iget-object v7, v14, LX/25z;->A07:LX/269;

    iget-wide v3, v14, LX/25z;->A05:J

    iget-object v2, v14, LX/25z;->A0B:Ljava/lang/Long;

    iget-boolean v1, v14, LX/25z;->A0J:Z

    .line 374005
    const/16 p9, 0x1

    new-instance v0, LX/25z;

    move-object/from16 v25, v11

    move-object/from16 p0, v10

    move/from16 p1, v20

    move/from16 p2, v19

    move/from16 p3, v18

    move/from16 p4, v17

    move-wide/from16 p5, v5

    move-wide/from16 p7, v3

    move/from16 p10, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v36}, LX/25z;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJJZZ)V

    .line 374006
    iget v1, v14, LX/25z;->A00:I

    iput v1, v0, LX/25z;->A00:I

    return-object v0

    .line 374007
    :cond_14b
    instance-of v1, v0, LX/260;

    if-eqz v1, :cond_1b1

    .line 374008
    move-object v14, v0

    check-cast v14, LX/260;

    .line 374009
    iget-wide v5, v14, LX/260;->A06:J

    iget-object v0, v14, LX/260;->A0D:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v14, LX/260;->A03:F

    move/from16 v20, v0

    iget v0, v14, LX/260;->A04:F

    move/from16 v19, v0

    iget v0, v14, LX/260;->A01:F

    move/from16 v18, v0

    iget v0, v14, LX/260;->A02:F

    move/from16 v17, v0

    iget-object v0, v14, LX/260;->A0C:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/260;->A0A:Ljava/lang/Integer;

    iget-object v13, v14, LX/260;->A0G:Ljava/lang/String;

    iget-object v12, v14, LX/260;->A0E:Ljava/lang/String;

    iget-object v11, v14, LX/260;->A0F:Ljava/lang/String;

    iget-object v10, v14, LX/260;->A0H:Ljava/util/List;

    iget-object v9, v14, LX/260;->A09:Ljava/lang/Integer;

    iget-object v8, v14, LX/260;->A08:LX/0sJ;

    iget-object v7, v14, LX/260;->A07:LX/269;

    iget-wide v3, v14, LX/260;->A05:J

    iget-object v2, v14, LX/260;->A0B:Ljava/lang/Long;

    iget-boolean v1, v14, LX/260;->A0J:Z

    .line 374010
    const/16 p9, 0x1

    new-instance v0, LX/260;

    move-object/from16 v25, v11

    move-object/from16 p0, v10

    move/from16 p1, v20

    move/from16 p2, v19

    move/from16 p3, v18

    move/from16 p4, v17

    move-wide/from16 p5, v5

    move-wide/from16 p7, v3

    move/from16 p10, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v36}, LX/260;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJJZZ)V

    .line 374011
    iget v1, v14, LX/260;->A00:I

    iput v1, v0, LX/260;->A00:I

    return-object v0

    .line 374012
    :cond_1b1
    instance-of v1, v0, LX/263;

    if-nez v1, :cond_a4

    .line 374013
    instance-of v1, v0, LX/262;

    if-nez v1, :cond_a4

    .line 374014
    instance-of v1, v0, LX/264;

    if-nez v1, :cond_a4

    .line 374015
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 374016
    :cond_1c3
    instance-of v3, v0, LX/1i1;

    if-eqz v3, :cond_1fb

    .line 374017
    move-object v10, v0

    check-cast v10, LX/1i1;

    .line 374018
    iget-object v8, v2, LX/S7d;->A01:Ljava/lang/Integer;

    .line 374019
    iget-object v7, v2, LX/S7d;->A06:Ljava/lang/String;

    .line 374020
    invoke-virtual {v2}, LX/S7d;->A00()Z

    move-result p3

    .line 374021
    iget-object v5, v2, LX/S7d;->A04:Ljava/lang/String;

    .line 374022
    iget-object v4, v2, LX/S7d;->A05:Ljava/lang/String;

    .line 374023
    iget-object v3, v2, LX/S7d;->A07:Ljava/util/List;

    .line 374024
    iget-object v2, v2, LX/S7d;->A00:Ljava/lang/Integer;

    .line 374025
    const v21, 0xf9c3

    const/4 v9, 0x0

    const-wide/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 374026
    move-wide/from16 p0, v22

    move-object v11, v9

    move/from16 v19, v18

    move-wide/from16 v24, v22

    move/from16 p2, v20

    move-object v12, v8

    move-object v13, v2

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v29}, LX/1i1;->A00(LX/269;LX/1i1;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIJJJZZ)LX/1i1;

    move-result-object v7

    goto/16 :goto_74

    .line 374027
    :cond_1fb
    instance-of v3, v0, LX/1i3;

    if-eqz v3, :cond_22d

    .line 374028
    move-object v9, v0

    check-cast v9, LX/1i3;

    .line 374029
    iget-object v8, v2, LX/S7d;->A01:Ljava/lang/Integer;

    .line 374030
    iget-object v7, v2, LX/S7d;->A06:Ljava/lang/String;

    .line 374031
    invoke-virtual {v2}, LX/S7d;->A00()Z

    move-result v24

    .line 374032
    iget-object v5, v2, LX/S7d;->A04:Ljava/lang/String;

    .line 374033
    iget-object v4, v2, LX/S7d;->A05:Ljava/lang/String;

    .line 374034
    iget-object v3, v2, LX/S7d;->A07:Ljava/util/List;

    .line 374035
    iget-object v2, v2, LX/S7d;->A00:Ljava/lang/Integer;

    .line 374036
    const v20, 0x3f9c3

    const/4 v10, 0x0

    const/16 v19, 0x0

    .line 374037
    const-wide/16 v21, 0x0

    move-object v11, v10

    move/from16 v23, v19

    move-object v12, v9

    move-object v13, v8

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v24}, LX/1i3;->A00(LX/269;LX/0sJ;LX/1i3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)LX/1i3;

    move-result-object v7

    goto/16 :goto_74

    .line 374038
    :cond_22d
    instance-of v3, v0, LX/25z;

    if-eqz v3, :cond_28d

    .line 374039
    move-object v13, v0

    check-cast v13, LX/25z;

    .line 374040
    iget-object v3, v2, LX/S7d;->A01:Ljava/lang/Integer;

    move-object/from16 v21, v3

    .line 374041
    iget-object v3, v2, LX/S7d;->A06:Ljava/lang/String;

    move-object/from16 v22, v3

    .line 374042
    invoke-virtual {v2}, LX/S7d;->A00()Z

    move-result p9

    .line 374043
    iget-object v2, v2, LX/S7d;->A04:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 374044
    const/16 v18, 0x0

    .line 374045
    iget-wide v4, v13, LX/25z;->A06:J

    iget-object v2, v13, LX/25z;->A0D:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v2, v13, LX/25z;->A03:F

    move/from16 v17, v2

    iget v2, v13, LX/25z;->A04:F

    move/from16 v16, v2

    iget v15, v13, LX/25z;->A01:F

    iget v14, v13, LX/25z;->A02:F

    iget-object v12, v13, LX/25z;->A0C:Ljava/lang/String;

    iget-boolean v11, v13, LX/25z;->A0I:Z

    iget-object v10, v13, LX/25z;->A08:LX/0sJ;

    iget-object v9, v13, LX/25z;->A07:LX/269;

    iget-wide v2, v13, LX/25z;->A05:J

    iget-object v8, v13, LX/25z;->A0B:Ljava/lang/Long;

    .line 374046
    new-instance v7, LX/25z;

    move-object/from16 v25, v18

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move/from16 p0, v17

    move/from16 p1, v16

    move/from16 p2, v15

    move/from16 p3, v14

    move-wide/from16 p4, v4

    move-wide/from16 p6, v2

    move/from16 p8, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v21

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    move-object v14, v7

    move-object v15, v9

    invoke-direct/range {v14 .. v35}, LX/25z;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJJZZ)V

    .line 374047
    iget v2, v13, LX/25z;->A00:I

    iput v2, v7, LX/25z;->A00:I

    goto/16 :goto_74

    .line 374048
    :cond_28d
    instance-of v3, v0, LX/260;

    if-eqz v3, :cond_320

    .line 374049
    move-object v13, v0

    check-cast v13, LX/260;

    .line 374050
    iget-object v3, v2, LX/S7d;->A01:Ljava/lang/Integer;

    move-object/from16 v21, v3

    .line 374051
    iget-object v3, v2, LX/S7d;->A06:Ljava/lang/String;

    move-object/from16 v22, v3

    .line 374052
    invoke-virtual {v2}, LX/S7d;->A00()Z

    move-result p9

    .line 374053
    iget-object v3, v2, LX/S7d;->A04:Ljava/lang/String;

    move-object/from16 v19, v3

    .line 374054
    iget-object v12, v2, LX/S7d;->A03:Ljava/lang/Integer;

    .line 374055
    if-eqz v4, :cond_30e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2ac
    int-to-float v5, v2

    .line 374056
    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz v12, :cond_30c

    .line 374057
    iget v3, v13, LX/260;->A02:F

    .line 374058
    iget v2, v13, LX/260;->A04:F

    .line 374059
    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_30c

    .line 374060
    :goto_2c1
    const/16 v24, 0x0

    .line 374061
    iget-wide v4, v13, LX/260;->A06:J

    iget-object v2, v13, LX/260;->A0D:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v2, v13, LX/260;->A03:F

    move/from16 v18, v2

    iget v2, v13, LX/260;->A04:F

    move/from16 v17, v2

    iget v2, v13, LX/260;->A01:F

    move/from16 v16, v2

    iget v15, v13, LX/260;->A02:F

    iget-object v14, v13, LX/260;->A0C:Ljava/lang/String;

    iget-boolean v11, v13, LX/260;->A0I:Z

    iget-object v10, v13, LX/260;->A08:LX/0sJ;

    iget-object v9, v13, LX/260;->A07:LX/269;

    iget-wide v2, v13, LX/260;->A05:J

    iget-object v8, v13, LX/260;->A0B:Ljava/lang/Long;

    .line 374062
    new-instance v7, LX/260;

    move-object/from16 v23, v19

    move-object/from16 v25, v24

    move/from16 p0, v18

    move/from16 p1, v17

    move/from16 p2, v16

    move/from16 p3, v15

    move-wide/from16 p4, v4

    move-wide/from16 p6, v2

    move/from16 p8, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v21

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v21, v14

    move-object v14, v7

    move-object v15, v9

    invoke-direct/range {v14 .. v35}, LX/260;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJJZZ)V

    .line 374063
    iget v2, v13, LX/260;->A00:I

    iput v2, v7, LX/260;->A00:I

    goto/16 :goto_74

    .line 374064
    :cond_30c
    move-object v12, v4

    goto :goto_2c1

    .line 374065
    :cond_30e
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 374066
    const/high16 v2, 0x41000000  # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/1UW;->A02(F)I

    move-result v2

    goto :goto_2ac

    .line 374067
    :cond_320
    instance-of v2, v0, LX/263;

    if-nez v2, :cond_332

    .line 374068
    instance-of v2, v0, LX/262;

    if-nez v2, :cond_332

    .line 374069
    instance-of v2, v0, LX/264;

    if-nez v2, :cond_332

    .line 374070
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 374071
    :cond_332
    move-object v7, v0

    goto/16 :goto_76

    .line 374072
    :cond_335
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 374073
    instance-of v1, v0, LX/1hy;

    if-eqz v1, :cond_398

    move-object v2, v0

    check-cast v2, LX/1hy;

    if-eqz v2, :cond_398

    invoke-interface {v2}, LX/1hy;->BKN()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2}, LX/1hy;->BKO()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, LX/08V;

    invoke-direct {v2, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374074
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 374075
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 374076
    iget-object v1, v2, LX/08V;->second:Ljava/lang/Object;

    .line 374077
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 374078
    iget-object v1, v9, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 374079
    if-lez v1, :cond_37b

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_37b

    .line 374080
    const/4 v0, 0x0

    return-object v0

    .line 374081
    :cond_37b
    instance-of v1, v0, LX/1hv;

    move-object/from16 v15, p4

    if-eqz v1, :cond_39c

    move-object v1, v0

    check-cast v1, LX/1hv;

    if-eqz v1, :cond_39c

    invoke-interface {v1}, LX/1hv;->AfD()LX/269;

    move-result-object v1

    .line 374082
    iget-object v2, v1, LX/269;->A03:LX/237;

    .line 374083
    if-eqz v2, :cond_39c

    .line 374084
    invoke-static {v15}, LX/LlD;->A00(Ljava/lang/Class;)LX/237;

    move-result-object v1

    .line 374085
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 374086
    if-nez v1, :cond_39c

    .line 374087
    :cond_398
    if-eqz p10, :cond_a4

    goto/16 :goto_7f

    .line 374088
    :cond_39c
    instance-of v1, v0, LX/25z;

    if-nez v1, :cond_3d8

    instance-of v1, v0, LX/260;

    if-nez v1, :cond_3d8

    .line 374089
    sget-object v13, LX/Dg5;->A04:LX/Dg5;

    .line 374090
    :goto_3a6
    iput-object v0, v8, LX/F6Y;->L$0:Ljava/lang/Object;

    .line 374091
    const/4 v1, 0x0

    .line 374092
    iput-object v1, v8, LX/F6Y;->L$1:Ljava/lang/Object;

    iput-object v1, v8, LX/F6Y;->L$2:Ljava/lang/Object;

    iput-object v4, v8, LX/F6Y;->L$3:Ljava/lang/Object;

    iput-object v1, v8, LX/F6Y;->L$4:Ljava/lang/Object;

    iput-object v1, v8, LX/F6Y;->L$5:Ljava/lang/Object;

    iput-object v1, v8, LX/F6Y;->L$6:Ljava/lang/Object;

    iput-boolean v6, v8, LX/F6Y;->Z$0:Z

    move-wide/from16 v2, p8

    iput-wide v2, v8, LX/F6Y;->J$0:J

    iput v10, v8, LX/F6Y;->F$0:F

    iput v5, v8, LX/F6Y;->F$1:F

    const/4 v1, 0x1

    iput v1, v8, LX/F6Y;->label:I

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v16, p6

    move-wide/from16 v20, v2

    move-object v14, v9

    move-object/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v5

    invoke-static/range {v11 .. v21}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A02(Landroid/view/View;LX/RvS;LX/Dg5;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Class;Ljava/lang/Long;LX/0ds;FFJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_34

    return-object v7

    .line 374093
    :cond_3d8
    sget-object v13, LX/Dg5;->A03:LX/Dg5;

    goto :goto_3a6

    .line 374094
    :cond_3db
    new-instance v8, LX/F6Y;

    invoke-direct {v8, v9, v5}, LX/F6Y;-><init>(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0ds;)V

    goto/16 :goto_1c

    .line 374095
    :cond_3e2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/view/View;LX/RvS;LX/Dg5;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Class;Ljava/lang/Long;LX/0ds;FFJ)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v3, p6

    .line 2
    move-object/from16 v9, p5

    .line 4
    move/from16 v11, p7

    .line 6
    move/from16 v8, p8

    .line 8
    instance-of v0, v3, LX/F6Z;

    .line 10
    move-object/from16 v10, p3

    .line 12
    if-eqz v0, :cond_121

    .line 14
    move-object v7, v3

    .line 15
    check-cast v7, LX/F6Z;

    .line 17
    iget v2, v7, LX/F6Z;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_121

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v7, LX/F6Z;->label:I

    .line 28
    :goto_1c
    iget-object v1, v7, LX/F6Z;->result:Ljava/lang/Object;

    .line 30
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v7, LX/F6Z;->label:I

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    if-eqz v0, :cond_55

    .line 38
    if-ne v0, v6, :cond_128

    .line 40
    iget v8, v7, LX/F6Z;->F$1:F

    .line 42
    iget v11, v7, LX/F6Z;->F$0:F

    .line 44
    iget-object v9, v7, LX/F6Z;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v9, Ljava/lang/Number;

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v1, LX/08V;

    .line 53
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 55
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v9, :cond_54

    .line 65
    if-eqz v0, :cond_54

    .line 67
    iget-object v2, v10, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0A:LX/1Hm;

    .line 69
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v11, v8, v0, v1}, LX/1Hm;->A00(FFJ)LX/1hz;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_54

    .line 79
    iget-object v0, v10, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:LX/0Nw;

    .line 81
    invoke-interface {v0, v1}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 84
    :cond_54
    return-object v3

    .line 85
    :cond_55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v3, v10, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A07:LX/0h7;

    .line 90
    move-object/from16 v2, p1

    .line 92
    move-object/from16 p8, p2

    .line 94
    move-wide/from16 v12, p9

    .line 96
    if-eqz p1, :cond_99

    .line 98
    iget-wide v0, v2, LX/RvS;->A00:J

    .line 100
    cmp-long v4, v0, p9

    .line 102
    if-nez v4, :cond_99

    .line 104
    sget-object v1, LX/Dg5;->A04:LX/Dg5;

    .line 106
    move-object/from16 v0, p8

    .line 108
    if-ne v0, v1, :cond_99

    .line 110
    iget-boolean v0, v2, LX/RvS;->A03:Z

    .line 112
    if-eqz v0, :cond_dd

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v10, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A05:J

    .line 120
    if-eqz p5, :cond_8f

    .line 122
    iget-boolean v0, v2, LX/RvS;->A05:Z

    .line 124
    if-eqz v0, :cond_8f

    .line 126
    iget-object v3, v10, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0A:LX/1Hm;

    .line 128
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v3, v11, v8, v0, v1}, LX/1Hm;->A00(FFJ)LX/1hz;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8f

    .line 138
    iget-object v0, v10, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:LX/0Nw;

    .line 140
    invoke-interface {v0, v1}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 143
    :cond_8f
    iget-object v1, v2, LX/RvS;->A01:LX/S7d;

    .line 145
    iget-boolean v0, v2, LX/RvS;->A04:Z

    .line 147
    new-instance v2, LX/1Hs;

    .line 149
    invoke-direct {v2, v1, v0}, LX/1Hs;-><init>(LX/S7d;Z)V

    .line 152
    return-object v2

    .line 153
    :cond_99
    invoke-virtual {v3}, LX/0h7;->A02()LX/0hT;

    .line 156
    move-result-object v20

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160
    move-result-wide v4

    .line 161
    move-object/from16 v0, v20

    .line 163
    iget v0, v0, LX/0hT;->A07:I

    .line 165
    int-to-long v2, v0

    .line 166
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v1

    .line 170
    if-eq v1, v15, :cond_cf

    .line 172
    const/4 v0, 0x2

    .line 173
    if-eq v1, v0, :cond_b7

    .line 175
    if-eq v1, v6, :cond_e2

    .line 177
    new-instance v1, LX/29H;

    .line 179
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 182
    throw v1

    .line 183
    :cond_b7
    const-wide/16 v0, 0x1f4

    .line 185
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 188
    move-result-wide v18

    .line 189
    iget-wide v0, v10, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A04:J

    .line 191
    const-wide/16 v16, 0x0

    .line 193
    cmp-long v15, v18, v16

    .line 195
    if-lez v15, :cond_cc

    .line 197
    sub-long v15, v4, v0

    .line 199
    cmp-long v0, v15, v18

    .line 201
    if-gez v0, :cond_cc

    .line 203
    goto :goto_dd

    .line 204
    :cond_cc
    iput-wide v4, v10, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A04:J

    .line 206
    goto :goto_e2

    .line 207
    :cond_cf
    iget-wide v0, v10, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A05:J

    .line 209
    const-wide/16 v16, 0x0

    .line 211
    cmp-long v15, v2, v16

    .line 213
    if-lez v15, :cond_e0

    .line 215
    sub-long v15, v4, v0

    .line 217
    cmp-long v0, v15, v2

    .line 219
    if-gez v0, :cond_e0

    .line 221
    :cond_dd
    :goto_dd
    sget-object v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0b:LX/1Hs;

    .line 223
    return-object v2

    .line 224
    :cond_e0
    iput-wide v4, v10, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A05:J

    .line 226
    :cond_e2
    :goto_e2
    iget-object v15, v10, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0Y:LX/024;

    .line 228
    const/4 v1, 0x0

    .line 229
    new-instance v0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;

    .line 231
    move-object/from16 v17, p0

    .line 233
    move-object/from16 v21, p4

    .line 235
    move-object/from16 p0, v9

    .line 237
    move-object/from16 p1, v1

    .line 239
    move/from16 p2, v11

    .line 241
    move/from16 p3, v8

    .line 243
    move-wide/from16 p4, v2

    .line 245
    move-wide/from16 p6, v12

    .line 247
    move-object/from16 v16, v0

    .line 249
    move-object/from16 v18, v20

    .line 251
    move-object/from16 v19, p8

    .line 253
    move-object/from16 v20, v10

    .line 255
    invoke-direct/range {v16 .. v29}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;-><init>(Landroid/view/View;LX/0hT;LX/Dg5;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Class;Ljava/lang/Long;LX/0ds;FFJJ)V

    .line 258
    iput-object v1, v7, LX/F6Z;->L$0:Ljava/lang/Object;

    .line 260
    iput-object v9, v7, LX/F6Z;->L$1:Ljava/lang/Object;

    .line 262
    iput-object v1, v7, LX/F6Z;->L$2:Ljava/lang/Object;

    .line 264
    iput-object v1, v7, LX/F6Z;->L$3:Ljava/lang/Object;

    .line 266
    iput-object v1, v7, LX/F6Z;->L$4:Ljava/lang/Object;

    .line 268
    iput-object v1, v7, LX/F6Z;->L$5:Ljava/lang/Object;

    .line 270
    iput v11, v7, LX/F6Z;->F$0:F

    .line 272
    iput v8, v7, LX/F6Z;->F$1:F

    .line 274
    iput-wide v12, v7, LX/F6Z;->J$0:J

    .line 276
    iput-wide v4, v7, LX/F6Z;->J$1:J

    .line 278
    iput-wide v2, v7, LX/F6Z;->J$2:J

    .line 280
    iput v6, v7, LX/F6Z;->label:I

    .line 282
    invoke-static {v7, v15, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v14, :cond_33

    .line 288
    return-object v14

    .line 289
    :cond_121
    new-instance v7, LX/F6Z;

    .line 291
    invoke-direct {v7, v10, v3}, LX/F6Z;-><init>(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0ds;)V

    .line 294
    goto/16 :goto_1c

    .line 296
    :cond_128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 298
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v1
.end method

.method public static final A03(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1lw;LX/0ds;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v6, p1

    .line 4
    instance-of v0, v3, LX/KQB;

    .line 6
    move-object/from16 v9, p0

    .line 8
    if-eqz v0, :cond_1cc

    .line 10
    move-object v8, v3

    .line 11
    check-cast v8, LX/KQB;

    .line 13
    iget v1, v8, LX/KQB;->$t:I

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v0, :cond_1cc

    .line 18
    iget v2, v8, LX/KQB;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_1cc

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v8, LX/KQB;->A00:I

    .line 29
    :goto_1d
    iget-object v10, v8, LX/KQB;->A07:Ljava/lang/Object;

    .line 31
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v8, LX/KQB;->A00:I

    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v0, :cond_a1

    .line 39
    if-eq v0, v11, :cond_116

    .line 41
    if-ne v0, v12, :cond_1d4

    .line 43
    iget-wide v0, v8, LX/KQB;->A01:J

    .line 45
    iget-object v4, v8, LX/KQB;->A05:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/269;

    .line 49
    iget-object v6, v8, LX/KQB;->A03:Ljava/lang/Object;

    .line 51
    check-cast v6, LX/1lw;

    .line 53
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    check-cast v10, LX/1Hs;

    .line 58
    iget-object v2, v10, LX/1Hs;->A00:LX/S7d;

    .line 60
    iget-object v12, v9, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:LX/0Nw;

    .line 62
    iget-wide v13, v6, LX/1I3;->A01:J

    .line 64
    if-eqz v2, :cond_9e

    .line 66
    iget-object v9, v2, LX/S7d;->A01:Ljava/lang/Integer;

    .line 68
    iget-object v8, v2, LX/S7d;->A06:Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, LX/S7d;->A00()Z

    .line 73
    move-result v3

    .line 74
    const/16 p2, 0x1

    .line 76
    if-eq v3, v11, :cond_95

    .line 78
    :goto_4e
    const/16 p2, 0x0

    .line 80
    if-nez v2, :cond_95

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_56
    iget v11, v6, LX/1lw;->A00:F

    .line 88
    move/from16 v17, v11

    .line 90
    iget v15, v6, LX/1lw;->A01:F

    .line 92
    iget-boolean v11, v6, LX/1I6;->A06:Z

    .line 94
    if-nez v11, :cond_66

    .line 96
    iget-boolean v10, v10, LX/1Hs;->A01:Z

    .line 98
    const/16 p1, 0x0

    .line 100
    if-eqz v10, :cond_68

    .line 102
    :cond_66
    const/16 p1, 0x1

    .line 104
    :cond_68
    iget-object v6, v6, LX/1I6;->A02:LX/0sH;

    .line 106
    invoke-static {v6}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 109
    move-result-object v16

    .line 110
    const/16 v19, 0x0

    .line 112
    const-wide/16 v31, -0x1

    .line 114
    new-instance v6, LX/1i1;

    .line 116
    const/16 v26, 0x0

    .line 118
    move-wide/from16 v27, v0

    .line 120
    move-wide/from16 v29, v13

    .line 122
    move-object/from16 v20, v8

    .line 124
    move-object/from16 v21, v7

    .line 126
    move-object/from16 v22, v5

    .line 128
    move-object/from16 v23, v3

    .line 130
    move/from16 v24, v17

    .line 132
    move/from16 v25, v15

    .line 134
    move-object/from16 v17, v9

    .line 136
    move-object/from16 v18, v2

    .line 138
    move-object v14, v6

    .line 139
    move-object v15, v4

    .line 140
    invoke-direct/range {v14 .. v34}, LX/1i1;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJJZZ)V

    .line 143
    invoke-interface {v12, v6}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 146
    :cond_92
    :goto_92
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 148
    return-object v0

    .line 149
    :cond_95
    iget-object v7, v2, LX/S7d;->A04:Ljava/lang/String;

    .line 151
    iget-object v5, v2, LX/S7d;->A05:Ljava/lang/String;

    .line 153
    iget-object v3, v2, LX/S7d;->A07:Ljava/util/List;

    .line 155
    iget-object v2, v2, LX/S7d;->A00:Ljava/lang/Integer;

    .line 157
    goto :goto_56

    .line 158
    :cond_9e
    const/4 v9, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    goto :goto_4e

    .line 161
    :cond_a1
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    iget-object v0, v9, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0G:Lkotlin/jvm/functions/Function0;

    .line 166
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v0

    .line 176
    iget v1, v6, LX/1lw;->A01:F

    .line 178
    if-lez v0, :cond_ba

    .line 180
    int-to-float v0, v0

    .line 181
    cmpl-float v0, v1, v0

    .line 183
    if-ltz v0, :cond_ba

    .line 185
    goto :goto_92

    .line 186
    :cond_ba
    iget-object v2, v9, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A09:LX/1Hk;

    .line 188
    iget-wide v0, v6, LX/1I6;->A00:J

    .line 190
    invoke-virtual {v2, v0, v1}, LX/1Hk;->A00(J)V

    .line 193
    iget-object v0, v2, LX/1Hk;->A04:LX/23p;

    .line 195
    if-eqz v0, :cond_ca

    .line 197
    iget-wide v0, v0, LX/23p;->A02:J

    .line 199
    invoke-virtual {v2, v0, v1}, LX/1Hk;->A00(J)V

    .line 202
    :cond_ca
    iget-wide v2, v6, LX/1I3;->A01:J

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v0

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 211
    move-result-wide v4

    .line 212
    sub-long/2addr v0, v4

    .line 213
    add-long/2addr v0, v2

    .line 214
    iget-wide v4, v6, LX/1lw;->A02:J

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v2

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 223
    move-result-wide v13

    .line 224
    sub-long/2addr v2, v13

    .line 225
    add-long/2addr v2, v4

    .line 226
    iget-object v5, v6, LX/1I6;->A03:LX/29m;

    .line 228
    instance-of v4, v5, LX/269;

    .line 230
    if-eqz v4, :cond_109

    .line 232
    check-cast v5, LX/269;

    .line 234
    iget-object v14, v5, LX/269;->A04:Ljava/lang/Long;

    .line 236
    :goto_ec
    iget-object v4, v9, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0Y:LX/024;

    .line 238
    const/16 v16, 0x0

    .line 240
    new-instance v13, LX/TE7;

    .line 242
    move-object v15, v9

    .line 243
    move/from16 v17, v11

    .line 245
    move-wide/from16 v18, v2

    .line 247
    invoke-direct/range {v13 .. v19}, LX/TE7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 250
    iput-object v6, v8, LX/KQB;->A03:Ljava/lang/Object;

    .line 252
    iput-wide v0, v8, LX/KQB;->A01:J

    .line 254
    iput-wide v2, v8, LX/KQB;->A02:J

    .line 256
    iput v11, v8, LX/KQB;->A00:I

    .line 258
    invoke-static {v8, v4, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 261
    move-result-object v10

    .line 262
    if-ne v10, v7, :cond_121

    .line 264
    return-object v7

    .line 265
    :cond_109
    instance-of v4, v5, LX/2AX;

    .line 267
    if-eqz v4, :cond_114

    .line 269
    check-cast v5, LX/2AX;

    .line 271
    invoke-interface {v5}, LX/2AX;->AwD()Ljava/lang/Long;

    .line 274
    move-result-object v14

    .line 275
    goto :goto_ec

    .line 276
    :cond_114
    const/4 v14, 0x0

    .line 277
    goto :goto_ec

    .line 278
    :cond_116
    iget-wide v2, v8, LX/KQB;->A02:J

    .line 280
    iget-wide v0, v8, LX/KQB;->A01:J

    .line 282
    iget-object v6, v8, LX/KQB;->A03:Ljava/lang/Object;

    .line 284
    check-cast v6, LX/1lw;

    .line 286
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    :cond_121
    check-cast v10, LX/1Hj;

    .line 291
    iget-boolean v4, v10, LX/1Hj;->A01:Z

    .line 293
    if-eqz v4, :cond_92

    .line 295
    invoke-static {v9, v6}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A00(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1I6;)LX/269;

    .line 298
    move-result-object v4

    .line 299
    iget-object v5, v10, LX/1Hj;->A00:LX/1i1;

    .line 301
    if-eqz v5, :cond_184

    .line 303
    iget-object v10, v5, LX/1i1;->A04:LX/269;

    .line 305
    iget-object v13, v10, LX/269;->A03:LX/237;

    .line 307
    iget-object v10, v4, LX/269;->A03:LX/237;

    .line 309
    invoke-static {v13, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v13

    .line 313
    iget-object v10, v9, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:LX/0Nw;

    .line 315
    if-eqz v13, :cond_181

    .line 317
    iget-wide v2, v6, LX/1I3;->A01:J

    .line 319
    iget v8, v6, LX/1lw;->A00:F

    .line 321
    iget v7, v6, LX/1lw;->A01:F

    .line 323
    iget-boolean v9, v6, LX/1I6;->A06:Z

    .line 325
    if-nez v9, :cond_14d

    .line 327
    iget-boolean v9, v5, LX/1i1;->A09:Z

    .line 329
    const/16 v30, 0x0

    .line 331
    if-eqz v9, :cond_14f

    .line 333
    :cond_14d
    const/16 v30, 0x1

    .line 335
    :cond_14f
    iget-object v6, v6, LX/1I6;->A02:LX/0sH;

    .line 337
    invoke-static {v6}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 340
    move-result-object v9

    .line 341
    iget-object v6, v5, LX/1i1;->A05:LX/0sJ;

    .line 343
    invoke-virtual {v9, v6}, LX/0sJ;->A00(LX/0sJ;)LX/0sJ;

    .line 346
    move-result-object v13

    .line 347
    const v23, 0x18e3e

    .line 350
    const/4 v14, 0x0

    .line 351
    const-wide/16 v28, 0x0

    .line 353
    const/16 v22, 0x0

    .line 355
    move-object/from16 v16, v14

    .line 357
    move-object/from16 v17, v14

    .line 359
    move-object/from16 v18, v14

    .line 361
    move-object/from16 v19, v14

    .line 363
    move-object v15, v14

    .line 364
    move-wide/from16 v24, v0

    .line 366
    move-wide/from16 v26, v2

    .line 368
    move/from16 v31, v22

    .line 370
    move/from16 v20, v8

    .line 372
    move/from16 v21, v7

    .line 374
    move-object v12, v5

    .line 375
    move-object v11, v4

    .line 376
    invoke-static/range {v11 .. v31}, LX/1i1;->A00(LX/269;LX/1i1;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIJJJZZ)LX/1i1;

    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v10, v0}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 383
    goto/16 :goto_92

    .line 385
    :cond_181
    invoke-interface {v10, v5}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 388
    :cond_184
    instance-of v5, v6, LX/Flc;

    .line 390
    if-eqz v5, :cond_1ca

    .line 392
    move-object v5, v6

    .line 393
    check-cast v5, LX/Flc;

    .line 395
    if-eqz v5, :cond_1ca

    .line 397
    iget-object v5, v5, LX/Flc;->A00:Ljava/lang/ref/WeakReference;

    .line 399
    if-eqz v5, :cond_1ca

    .line 401
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Landroid/view/View;

    .line 407
    :goto_197
    iget v5, v6, LX/1lw;->A00:F

    .line 409
    move/from16 v22, v5

    .line 411
    iget v5, v6, LX/1lw;->A01:F

    .line 413
    move/from16 v18, v5

    .line 415
    iget-wide v13, v6, LX/1I6;->A00:J

    .line 417
    sget-object v17, LX/Dg5;->A02:LX/Dg5;

    .line 419
    iget-object v15, v6, LX/1I6;->A04:Ljava/lang/Class;

    .line 421
    iput-object v6, v8, LX/KQB;->A03:Ljava/lang/Object;

    .line 423
    const/4 v5, 0x0

    .line 424
    iput-object v5, v8, LX/KQB;->A04:Ljava/lang/Object;

    .line 426
    iput-object v4, v8, LX/KQB;->A05:Ljava/lang/Object;

    .line 428
    iput-object v5, v8, LX/KQB;->A06:Ljava/lang/Object;

    .line 430
    iput-wide v0, v8, LX/KQB;->A01:J

    .line 432
    iput-wide v2, v8, LX/KQB;->A02:J

    .line 434
    iput v12, v8, LX/KQB;->A00:I

    .line 436
    move-object/from16 v16, v5

    .line 438
    move-object/from16 v19, v15

    .line 440
    move-object/from16 v20, v5

    .line 442
    move-object/from16 v21, v8

    .line 444
    move/from16 v23, v18

    .line 446
    move-wide/from16 v24, v13

    .line 448
    move-object v15, v10

    .line 449
    move-object/from16 v18, v9

    .line 451
    invoke-static/range {v15 .. v25}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A02(Landroid/view/View;LX/RvS;LX/Dg5;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Class;Ljava/lang/Long;LX/0ds;FFJ)Ljava/lang/Object;

    .line 454
    move-result-object v10

    .line 455
    if-ne v10, v7, :cond_38

    .line 457
    return-object v7

    .line 458
    :cond_1ca
    const/4 v10, 0x0

    .line 459
    goto :goto_197

    .line 460
    :cond_1cc
    const/4 v0, 0x0

    .line 461
    new-instance v8, LX/KQB;

    .line 463
    invoke-direct {v8, v9, v3, v0}, LX/KQB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 466
    goto/16 :goto_1d

    .line 468
    :cond_1d4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 470
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1lz;LX/0ds;)Ljava/lang/Object;
    .registers 44

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/KQ6;

    .line 7
    move-object/from16 v8, p0

    .line 9
    if-eqz v0, :cond_168

    .line 11
    move-object v9, v3

    .line 12
    check-cast v9, LX/KQ6;

    .line 14
    iget v0, v9, LX/KQ6;->$t:I

    .line 16
    if-ne v0, v7, :cond_168

    .line 18
    iget v2, v9, LX/KQ6;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_168

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v9, LX/KQ6;->A00:I

    .line 29
    :goto_1d
    iget-object v4, v9, LX/KQ6;->A05:Ljava/lang/Object;

    .line 31
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v9, LX/KQ6;->A00:I

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v0, :cond_ab

    .line 38
    if-ne v0, v7, :cond_16f

    .line 40
    iget-wide v0, v9, LX/KQ6;->A01:J

    .line 42
    iget-object v3, v9, LX/KQ6;->A03:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/269;

    .line 46
    iget-object v5, v9, LX/KQ6;->A02:Ljava/lang/Object;

    .line 48
    check-cast v5, LX/1lx;

    .line 50
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v4, LX/1Hs;

    .line 55
    iget-object v6, v4, LX/1Hs;->A00:LX/S7d;

    .line 57
    iget-object v2, v8, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:LX/0Nw;

    .line 59
    if-eqz v6, :cond_a8

    .line 61
    iget-object v15, v6, LX/S7d;->A01:Ljava/lang/Integer;

    .line 63
    iget-object v14, v6, LX/S7d;->A06:Ljava/lang/String;

    .line 65
    invoke-virtual {v6}, LX/S7d;->A00()Z

    .line 68
    move-result v8

    .line 69
    const/16 p2, 0x1

    .line 71
    if-eq v8, v7, :cond_9f

    .line 73
    :goto_49
    const/16 p2, 0x0

    .line 75
    if-nez v6, :cond_9f

    .line 77
    move-object v13, v10

    .line 78
    move-object v12, v10

    .line 79
    move-object v11, v10

    .line 80
    :goto_50
    iget v9, v5, LX/1lx;->A00:F

    .line 82
    iget v8, v5, LX/1lx;->A01:F

    .line 84
    iget-boolean v6, v5, LX/1I6;->A06:Z

    .line 86
    if-nez v6, :cond_5e

    .line 88
    iget-boolean v4, v4, LX/1Hs;->A01:Z

    .line 90
    const/16 v38, 0x0

    .line 92
    if-eqz v4, :cond_60

    .line 94
    :cond_5e
    const/16 v38, 0x1

    .line 96
    :cond_60
    iget-wide v6, v5, LX/1I3;->A01:J

    .line 98
    iget-object v4, v5, LX/1I6;->A02:LX/0sH;

    .line 100
    invoke-static {v4}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 103
    move-result-object v16

    .line 104
    const/16 v19, 0x0

    .line 106
    const/16 v29, 0x0

    .line 108
    const/high16 v27, 0x7fc00000  # Float.NaN

    .line 110
    const-wide/16 v34, -0x1

    .line 112
    const-wide/high16 v36, -0x8000000000000000L

    .line 114
    new-instance v4, LX/1hz;

    .line 116
    move/from16 v40, v29

    .line 118
    move/from16 p0, v29

    .line 120
    move/from16 p1, v29

    .line 122
    move-object/from16 v20, v19

    .line 124
    move/from16 v25, v9

    .line 126
    move/from16 v26, v8

    .line 128
    move/from16 v28, v27

    .line 130
    move-wide/from16 v30, v0

    .line 132
    move-wide/from16 v32, v6

    .line 134
    move/from16 v39, v29

    .line 136
    move-object/from16 v18, v10

    .line 138
    move-object/from16 v21, v14

    .line 140
    move-object/from16 v22, v13

    .line 142
    move-object/from16 v23, v12

    .line 144
    move-object/from16 v24, v11

    .line 146
    move-object/from16 v17, v15

    .line 148
    move-object v15, v3

    .line 149
    move-object v14, v4

    .line 150
    invoke-direct/range {v14 .. v43}, LX/1hz;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFIJJJJZZZZZZ)V

    .line 153
    invoke-interface {v2, v4}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 156
    :cond_9c
    :goto_9c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 158
    return-object v0

    .line 159
    :cond_9f
    iget-object v13, v6, LX/S7d;->A04:Ljava/lang/String;

    .line 161
    iget-object v12, v6, LX/S7d;->A05:Ljava/lang/String;

    .line 163
    iget-object v11, v6, LX/S7d;->A07:Ljava/util/List;

    .line 165
    iget-object v10, v6, LX/S7d;->A00:Ljava/lang/Integer;

    .line 167
    goto :goto_50

    .line 168
    :cond_a8
    move-object v15, v10

    .line 169
    move-object v14, v10

    .line 170
    goto :goto_49

    .line 171
    :cond_ab
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    iget-object v0, v8, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0G:Lkotlin/jvm/functions/Function0;

    .line 176
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v0

    .line 186
    iget v4, v5, LX/1lx;->A01:F

    .line 188
    if-lez v0, :cond_d6

    .line 190
    int-to-float v0, v0

    .line 191
    cmpl-float v0, v4, v0

    .line 193
    if-ltz v0, :cond_d6

    .line 195
    iget-object v1, v5, LX/1I6;->A01:LX/RvS;

    .line 197
    if-nez v1, :cond_c8

    .line 199
    const/4 v1, 0x0

    .line 200
    :cond_c8
    iget-wide v2, v5, LX/1I6;->A00:J

    .line 202
    if-eqz v1, :cond_9c

    .line 204
    iget-boolean v0, v1, LX/RvS;->A02:Z

    .line 206
    if-eqz v0, :cond_9c

    .line 208
    iget-wide v0, v1, LX/RvS;->A00:J

    .line 210
    cmp-long v11, v0, v2

    .line 212
    if-nez v11, :cond_9c

    .line 214
    :cond_d6
    iget-object v0, v8, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0A:LX/1Hm;

    .line 216
    iget-wide v15, v5, LX/1I6;->A00:J

    .line 218
    iget-object v13, v0, LX/1Hm;->A00:LX/1HC;

    .line 220
    iget-object v1, v13, LX/1HC;->A0C:LX/0LD;

    .line 222
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9c

    .line 232
    iget-wide v2, v5, LX/1I3;->A01:J

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide v0

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 241
    move-result-wide v11

    .line 242
    sub-long/2addr v0, v11

    .line 243
    add-long/2addr v0, v2

    .line 244
    iget v11, v5, LX/1lx;->A00:F

    .line 246
    invoke-virtual {v13, v11, v4, v0, v1}, LX/1HC;->A01(FFJ)Z

    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_9c

    .line 252
    invoke-virtual {v13, v11, v4, v0, v1}, LX/1HC;->A03(FFJ)Z

    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_11f

    .line 258
    iget-boolean v6, v5, LX/1I6;->A06:Z

    .line 260
    if-nez v6, :cond_10d

    .line 262
    iget-object v7, v5, LX/1I6;->A02:LX/0sH;

    .line 264
    sget-object v6, LX/0sH;->A03:LX/0sH;

    .line 266
    const/4 v14, 0x0

    .line 267
    if-ne v7, v6, :cond_10e

    .line 269
    :cond_10d
    const/4 v14, 0x1

    .line 270
    :cond_10e
    invoke-static {v8, v5}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A00(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1I6;)LX/269;

    .line 273
    move-result-object v5

    .line 274
    iget-object v5, v5, LX/269;->A04:Ljava/lang/Long;

    .line 276
    move-object v6, v8

    .line 277
    move-object v7, v5

    .line 278
    move v8, v11

    .line 279
    move v9, v4

    .line 280
    move-wide v10, v0

    .line 281
    move-wide v12, v2

    .line 282
    invoke-direct/range {v6 .. v14}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A07(Ljava/lang/Long;FFJJZ)V

    .line 285
    goto/16 :goto_9c

    .line 287
    :cond_11f
    invoke-static {v8, v5}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A00(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1I6;)LX/269;

    .line 290
    move-result-object v3

    .line 291
    instance-of v2, v5, LX/Fld;

    .line 293
    if-eqz v2, :cond_166

    .line 295
    move-object v2, v5

    .line 296
    check-cast v2, LX/Fld;

    .line 298
    if-eqz v2, :cond_166

    .line 300
    iget-object v2, v2, LX/Fld;->A00:Ljava/lang/ref/WeakReference;

    .line 302
    if-eqz v2, :cond_166

    .line 304
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Landroid/view/View;

    .line 310
    :goto_136
    new-instance v13, Ljava/lang/Long;

    .line 312
    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 315
    iget-object v12, v5, LX/1I6;->A01:LX/RvS;

    .line 317
    if-nez v12, :cond_140

    .line 319
    const/4 v12, 0x0

    .line 320
    :cond_140
    iget-object v2, v5, LX/1I6;->A04:Ljava/lang/Class;

    .line 322
    iput-object v5, v9, LX/KQ6;->A02:Ljava/lang/Object;

    .line 324
    iput-object v3, v9, LX/KQ6;->A03:Ljava/lang/Object;

    .line 326
    iput-object v10, v9, LX/KQ6;->A04:Ljava/lang/Object;

    .line 328
    iput-wide v0, v9, LX/KQ6;->A01:J

    .line 330
    iput v7, v9, LX/KQ6;->A00:I

    .line 332
    sget-object v17, LX/Dg5;->A04:LX/Dg5;

    .line 334
    move-object/from16 v21, v9

    .line 336
    move/from16 v22, v11

    .line 338
    move/from16 v23, v4

    .line 340
    move-wide/from16 v24, v15

    .line 342
    move-object/from16 v18, v8

    .line 344
    move-object/from16 v19, v2

    .line 346
    move-object/from16 v20, v13

    .line 348
    move-object v15, v14

    .line 349
    move-object/from16 v16, v12

    .line 351
    invoke-static/range {v15 .. v25}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A02(Landroid/view/View;LX/RvS;LX/Dg5;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Class;Ljava/lang/Long;LX/0ds;FFJ)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    if-ne v4, v6, :cond_35

    .line 357
    return-object v6

    .line 358
    :cond_166
    move-object v14, v10

    .line 359
    goto :goto_136

    .line 360
    :cond_168
    new-instance v9, LX/KQ6;

    .line 362
    invoke-direct {v9, v8, v3, v7}, LX/KQ6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 365
    goto/16 :goto_1d

    .line 367
    :cond_16f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1ly;LX/0ds;)Ljava/lang/Object;
    .registers 74

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v9, p0

    .line 6
    instance-of v0, v5, LX/KPV;

    .line 8
    if-eqz v0, :cond_486

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/KPV;

    .line 13
    iget v2, v0, LX/KPV;->$t:I

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v2, v1, :cond_486

    .line 18
    iget v3, v0, LX/KPV;->A00:I

    .line 20
    const/high16 v2, -0x80000000

    .line 22
    and-int v1, v3, v2

    .line 24
    if-eqz v1, :cond_486

    .line 26
    sub-int/2addr v3, v2

    .line 27
    iput v3, v0, LX/KPV;->A00:I

    .line 29
    :goto_1d
    iget-object v3, v0, LX/KPV;->A07:Ljava/lang/Object;

    .line 31
    sget-object v30, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v2, v0, LX/KPV;->A00:I

    .line 35
    if-eqz v2, :cond_31

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v2, v1, :cond_372

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v2, v0, :cond_48e

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v3, v9, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0A:LX/1Hm;

    .line 54
    iget-wide v1, v4, LX/1I6;->A00:J

    .line 56
    move-wide/from16 v16, v1

    .line 58
    iget-wide v12, v4, LX/1I3;->A01:J

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v5

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide v1

    .line 68
    sub-long/2addr v5, v1

    .line 69
    add-long/2addr v5, v12

    .line 70
    iget v1, v4, LX/1lx;->A00:F

    .line 72
    move/from16 p2, v1

    .line 74
    iget v14, v4, LX/1lx;->A01:F

    .line 76
    iget-object v8, v3, LX/1Hm;->A00:LX/1HC;

    .line 78
    iget-object v1, v8, LX/1HC;->A0C:LX/0LD;

    .line 80
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 87
    move-result v29

    .line 88
    if-eqz v29, :cond_6c

    .line 90
    move/from16 v1, p2

    .line 92
    invoke-static {v1, v14}, LX/205;->A00(FF)LX/238;

    .line 95
    move-result-object v3

    .line 96
    iget-wide v1, v8, LX/1HC;->A01:J

    .line 98
    iput-wide v1, v8, LX/1HC;->A02:J

    .line 100
    iget-object v1, v8, LX/1HC;->A05:LX/238;

    .line 102
    iput-object v1, v8, LX/1HC;->A06:LX/238;

    .line 104
    iput-wide v5, v8, LX/1HC;->A01:J

    .line 106
    iput-object v3, v8, LX/1HC;->A05:LX/238;

    .line 108
    :cond_6c
    invoke-static {v9, v4}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A00(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1I6;)LX/269;

    .line 111
    move-result-object v18

    .line 112
    iget-object v3, v9, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A09:LX/1Hk;

    .line 114
    iget-object v7, v3, LX/1Hk;->A04:LX/23p;

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v7, :cond_2e

    .line 119
    iget-wide v1, v7, LX/23p;->A02:J

    .line 121
    cmp-long v6, v16, v1

    .line 123
    if-nez v6, :cond_2e

    .line 125
    iget v2, v4, LX/1lx;->A02:I

    .line 127
    const/4 v1, 0x6

    .line 128
    if-ne v2, v1, :cond_95

    .line 130
    iget v0, v4, LX/1lx;->A03:I

    .line 132
    if-nez v0, :cond_2e

    .line 134
    iget v0, v3, LX/1Hk;->A00:F

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2e

    .line 142
    move/from16 v0, p2

    .line 144
    iput v0, v3, LX/1Hk;->A00:F

    .line 146
    iput v14, v3, LX/1Hk;->A01:F

    .line 148
    goto :goto_2e

    .line 149
    :cond_95
    iget v1, v3, LX/1Hk;->A00:F

    .line 151
    move/from16 v28, v1

    .line 153
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a1

    .line 159
    move/from16 v28, p2

    .line 161
    :cond_a1
    iget v1, v3, LX/1Hk;->A01:F

    .line 163
    move/from16 v27, v1

    .line 165
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_ad

    .line 171
    move/from16 v27, v14

    .line 173
    :cond_ad
    iput-object v5, v3, LX/1Hk;->A04:LX/23p;

    .line 175
    iget-object v1, v3, LX/1Hk;->A06:LX/0LD;

    .line 177
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_2e

    .line 183
    iget-object v1, v3, LX/1Hk;->A07:Lkotlin/jvm/functions/Function0;

    .line 185
    move-object/from16 p1, v1

    .line 187
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Number;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 196
    move-result-wide v5

    .line 197
    iget-wide v1, v3, LX/1Hk;->A03:J

    .line 199
    const-wide/high16 v19, -0x8000000000000000L

    .line 201
    cmp-long v10, v1, v19

    .line 203
    if-eqz v10, :cond_d6

    .line 205
    sub-long v19, v5, v1

    .line 207
    const-wide/32 v10, 0xfe502a

    .line 210
    cmp-long v1, v19, v10

    .line 212
    if-lez v1, :cond_dc

    .line 214
    :cond_d6
    iput-wide v5, v3, LX/1Hk;->A03:J

    .line 216
    const-wide/16 v1, 0x0

    .line 218
    iput-wide v1, v3, LX/1Hk;->A02:J

    .line 220
    :cond_dc
    iget-wide v1, v3, LX/1Hk;->A02:J

    .line 222
    const-wide/32 v10, 0x1e8480

    .line 225
    cmp-long v5, v1, v10

    .line 227
    if-gez v5, :cond_2e

    .line 229
    iget-wide v1, v7, LX/23p;->A03:J

    .line 231
    sub-long v21, v12, v1

    .line 233
    iget v5, v7, LX/23p;->A00:F

    .line 235
    move/from16 v26, v5

    .line 237
    sub-float v11, v28, v5

    .line 239
    iget v5, v7, LX/23p;->A01:F

    .line 241
    move/from16 v25, v5

    .line 243
    sub-float v10, v27, v5

    .line 245
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Number;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 254
    move-result-wide v23

    .line 255
    iget-object v5, v4, LX/1I6;->A05:Ljava/lang/Integer;

    .line 257
    if-eqz v5, :cond_286

    .line 259
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result v15

    .line 263
    float-to-int v6, v11

    .line 264
    float-to-int v5, v10

    .line 265
    mul-int/2addr v6, v6

    .line 266
    mul-int/2addr v5, v5

    .line 267
    add-int/2addr v6, v5

    .line 268
    mul-int/2addr v15, v15

    .line 269
    if-le v6, v15, :cond_2a3

    .line 271
    :goto_10f
    const/4 v15, 0x1

    .line 272
    :goto_110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    move-result-wide v47

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 279
    move-result-wide v5

    .line 280
    sub-long v47, v47, v5

    .line 282
    add-long v47, v47, v12

    .line 284
    iget-object v6, v7, LX/23p;->A05:LX/0sJ;

    .line 286
    iget-object v5, v4, LX/1I6;->A02:LX/0sH;

    .line 288
    invoke-static {v5}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v6, v5}, LX/0sJ;->A00(LX/0sJ;)LX/0sJ;

    .line 295
    move-result-object v33

    .line 296
    const-wide/16 v19, 0x1f4

    .line 298
    if-nez v15, :cond_1e2

    .line 300
    cmp-long v5, v21, v19

    .line 302
    if-lez v5, :cond_1aa

    .line 304
    iget-object v10, v7, LX/23p;->A04:LX/269;

    .line 306
    iget-boolean v6, v7, LX/23p;->A06:Z

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    move-result-wide v21

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 315
    move-result-wide v19

    .line 316
    sub-long v21, v21, v19

    .line 318
    add-long v21, v21, v1

    .line 320
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v55

    .line 324
    const/16 v52, 0x0

    .line 326
    const-wide/16 v68, -0x1

    .line 328
    new-instance v5, LX/1i3;

    .line 330
    const/16 v63, 0x0

    .line 332
    move-object/from16 v54, v52

    .line 334
    move-object/from16 v56, v52

    .line 336
    move-object/from16 v57, v52

    .line 338
    move-object/from16 v58, v52

    .line 340
    move-object/from16 v59, v52

    .line 342
    move-object/from16 v60, v52

    .line 344
    move-object/from16 v49, v5

    .line 346
    move-object/from16 v50, v10

    .line 348
    move-object/from16 v51, v33

    .line 350
    move-object/from16 v53, v52

    .line 352
    move/from16 v61, v26

    .line 354
    move/from16 v62, v25

    .line 356
    move-wide/from16 v64, v47

    .line 358
    move-wide/from16 v66, v12

    .line 360
    move/from16 v70, v6

    .line 362
    move/from16 p0, v63

    .line 364
    invoke-direct/range {v49 .. v71}, LX/1i3;-><init>(LX/269;LX/0sJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJJZZ)V

    .line 367
    :goto_16f
    check-cast v5, LX/1hx;

    .line 369
    :cond_171
    iget-wide v1, v3, LX/1Hk;->A02:J

    .line 371
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/Number;

    .line 377
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 380
    move-result-wide v6

    .line 381
    sub-long v6, v6, v23

    .line 383
    add-long/2addr v1, v6

    .line 384
    iput-wide v1, v3, LX/1Hk;->A02:J

    .line 386
    if-eqz v5, :cond_2e

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    move-result-wide v1

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 395
    move-result-wide v6

    .line 396
    sub-long/2addr v1, v6

    .line 397
    add-long/2addr v1, v12

    .line 398
    instance-of v10, v5, LX/1hz;

    .line 400
    if-eqz v10, :cond_2f9

    .line 402
    move/from16 v3, p2

    .line 404
    invoke-virtual {v8, v3, v14, v1, v2}, LX/1HC;->A01(FFJ)Z

    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_2e

    .line 410
    iget-object v6, v4, LX/1I6;->A01:LX/RvS;

    .line 412
    if-eqz v6, :cond_2a6

    .line 414
    iget-boolean v3, v6, LX/RvS;->A02:Z

    .line 416
    if-eqz v3, :cond_2a6

    .line 418
    iget-wide v6, v6, LX/RvS;->A00:J

    .line 420
    cmp-long v3, v6, v16

    .line 422
    if-nez v3, :cond_2a6

    .line 424
    goto/16 :goto_2e

    .line 426
    :cond_1aa
    iget-boolean v1, v7, LX/23p;->A06:Z

    .line 428
    const/16 v34, 0x0

    .line 430
    const/high16 v44, 0x7fc00000  # Float.NaN

    .line 432
    const-wide/16 v51, -0x1

    .line 434
    const-wide/high16 v53, -0x8000000000000000L

    .line 436
    new-instance v5, LX/1hz;

    .line 438
    const/16 v46, 0x0

    .line 440
    move-object/from16 v36, v34

    .line 442
    move-object/from16 v37, v34

    .line 444
    move-object/from16 v38, v34

    .line 446
    move-object/from16 v39, v34

    .line 448
    move-object/from16 v40, v34

    .line 450
    move-object/from16 v41, v34

    .line 452
    move/from16 v57, v46

    .line 454
    move/from16 v58, v46

    .line 456
    move/from16 v59, v46

    .line 458
    move/from16 v60, v46

    .line 460
    move-object/from16 v31, v5

    .line 462
    move-object/from16 v32, v18

    .line 464
    move-object/from16 v35, v34

    .line 466
    move/from16 v42, v26

    .line 468
    move/from16 v43, v25

    .line 470
    move/from16 v45, v44

    .line 472
    move-wide/from16 v49, v12

    .line 474
    move/from16 v55, v1

    .line 476
    move/from16 v56, v46

    .line 478
    invoke-direct/range {v31 .. v60}, LX/1hz;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFIJJJJZZZZZZ)V

    .line 481
    goto :goto_16f

    .line 482
    :cond_1e2
    const/16 v19, 0x0

    .line 484
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 487
    move-result v15

    .line 488
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 491
    move-result v6

    .line 492
    cmpl-float v5, v15, v6

    .line 494
    if-lez v5, :cond_239

    .line 496
    cmpl-float v5, v10, v19

    .line 498
    if-lez v5, :cond_235

    .line 500
    const-string v56, "down"

    .line 502
    :goto_1f6
    iget-boolean v10, v7, LX/23p;->A06:Z

    .line 504
    iget-object v6, v7, LX/23p;->A04:LX/269;

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 509
    move-result-wide v21

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 513
    move-result-wide v19

    .line 514
    sub-long v21, v21, v19

    .line 516
    add-long v21, v21, v1

    .line 518
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    move-result-object v54

    .line 522
    const/16 v52, 0x0

    .line 524
    const-wide/16 v67, -0x1

    .line 526
    new-instance v5, LX/25z;

    .line 528
    const/16 v70, 0x0

    .line 530
    move-object/from16 v55, v52

    .line 532
    move-object/from16 v57, v52

    .line 534
    move-object/from16 v58, v52

    .line 536
    move-object/from16 v59, v52

    .line 538
    move-object/from16 v60, v52

    .line 540
    move-object/from16 v49, v5

    .line 542
    move-object/from16 v50, v6

    .line 544
    move-object/from16 v51, v33

    .line 546
    move-object/from16 v53, v52

    .line 548
    move/from16 v61, v26

    .line 550
    move/from16 v62, v25

    .line 552
    move/from16 v63, v28

    .line 554
    move/from16 v64, v27

    .line 556
    move-wide/from16 v65, v47

    .line 558
    move/from16 v69, v10

    .line 560
    invoke-direct/range {v49 .. v70}, LX/25z;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJJZZ)V

    .line 563
    goto/16 :goto_16f

    .line 565
    :cond_235
    const-string/jumbo v56, "up"

    .line 568
    goto :goto_1f6

    .line 569
    :cond_239
    cmpl-float v6, v6, v15

    .line 571
    const/4 v5, 0x0

    .line 572
    if-ltz v6, :cond_171

    .line 574
    cmpl-float v5, v11, v19

    .line 576
    if-lez v5, :cond_283

    .line 578
    const-string v56, "right"

    .line 580
    :goto_244
    iget-boolean v10, v7, LX/23p;->A06:Z

    .line 582
    iget-object v6, v7, LX/23p;->A04:LX/269;

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    move-result-wide v21

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 591
    move-result-wide v19

    .line 592
    sub-long v21, v21, v19

    .line 594
    add-long v21, v21, v1

    .line 596
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    move-result-object v54

    .line 600
    const/16 v52, 0x0

    .line 602
    const-wide/16 v67, -0x1

    .line 604
    new-instance v5, LX/260;

    .line 606
    const/16 v70, 0x0

    .line 608
    move-object/from16 v55, v52

    .line 610
    move-object/from16 v57, v52

    .line 612
    move-object/from16 v58, v52

    .line 614
    move-object/from16 v59, v52

    .line 616
    move-object/from16 v60, v52

    .line 618
    move-object/from16 v49, v5

    .line 620
    move-object/from16 v50, v6

    .line 622
    move-object/from16 v51, v33

    .line 624
    move-object/from16 v53, v52

    .line 626
    move/from16 v61, v26

    .line 628
    move/from16 v62, v25

    .line 630
    move/from16 v63, v28

    .line 632
    move/from16 v64, v27

    .line 634
    move-wide/from16 v65, v47

    .line 636
    move/from16 v69, v10

    .line 638
    invoke-direct/range {v49 .. v70}, LX/260;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJJZZ)V

    .line 641
    goto/16 :goto_16f

    .line 643
    :cond_283
    const-string v56, "left"

    .line 645
    goto :goto_244

    .line 646
    :cond_286
    mul-float v5, v11, v11

    .line 648
    mul-float v6, v10, v10

    .line 650
    add-float/2addr v5, v6

    .line 651
    float-to-double v5, v5

    .line 652
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 655
    move-result-wide v5

    .line 656
    double-to-float v15, v5

    .line 657
    iget-object v5, v3, LX/1Hk;->A08:Lkotlin/jvm/functions/Function0;

    .line 659
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/lang/Number;

    .line 665
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 668
    move-result v5

    .line 669
    cmpl-float v5, v15, v5

    .line 671
    if-lez v5, :cond_2a3

    .line 673
    goto/16 :goto_10f

    .line 675
    :cond_2a3
    const/4 v15, 0x0

    .line 676
    goto/16 :goto_110

    .line 678
    :cond_2a6
    move/from16 v3, p2

    .line 680
    invoke-virtual {v8, v3, v14, v1, v2}, LX/1HC;->A03(FFJ)Z

    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_2f9

    .line 686
    iget-object v0, v9, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0G:Lkotlin/jvm/functions/Function0;

    .line 688
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Number;

    .line 694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 697
    move-result v6

    .line 698
    iget-boolean v0, v4, LX/1I6;->A06:Z

    .line 700
    if-nez v0, :cond_2d8

    .line 702
    iget-object v3, v4, LX/1I6;->A02:LX/0sH;

    .line 704
    sget-object v0, LX/0sH;->A03:LX/0sH;

    .line 706
    if-eq v3, v0, :cond_2d8

    .line 708
    move-object v4, v5

    .line 709
    check-cast v4, LX/1hz;

    .line 711
    iget-boolean v0, v4, LX/1hz;->A0J:Z

    .line 713
    if-nez v0, :cond_2d8

    .line 715
    iget-object v3, v4, LX/1hz;->A08:LX/0sJ;

    .line 717
    sget-object v0, LX/0sJ;->A03:LX/0sJ;

    .line 719
    if-eq v3, v0, :cond_2d8

    .line 721
    if-lez v6, :cond_2ed

    .line 723
    int-to-float v0, v6

    .line 724
    cmpl-float v0, v14, v0

    .line 726
    if-ltz v0, :cond_2ed

    .line 728
    :cond_2d8
    :goto_2d8
    const/4 v13, 0x1

    .line 729
    :goto_2d9
    check-cast v5, LX/1hz;

    .line 731
    iget-wide v3, v5, LX/1hz;->A05:J

    .line 733
    iget-object v0, v5, LX/1hz;->A07:LX/269;

    .line 735
    iget-object v0, v0, LX/269;->A04:Ljava/lang/Long;

    .line 737
    move-object v5, v9

    .line 738
    move-object v6, v0

    .line 739
    move/from16 v7, p2

    .line 741
    move v8, v14

    .line 742
    move-wide v9, v1

    .line 743
    move-wide v11, v3

    .line 744
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A07(Ljava/lang/Long;FFJJZ)V

    .line 747
    goto/16 :goto_2e

    .line 749
    :cond_2ed
    iget v3, v4, LX/1hz;->A03:F

    .line 751
    if-lez v6, :cond_2f7

    .line 753
    int-to-float v0, v6

    .line 754
    cmpl-float v0, v3, v0

    .line 756
    if-ltz v0, :cond_2f7

    .line 758
    goto :goto_2d8

    .line 759
    :cond_2f7
    const/4 v13, 0x0

    .line 760
    goto :goto_2d9

    .line 761
    :cond_2f9
    instance-of v3, v5, LX/1i3;

    .line 763
    if-eqz v3, :cond_311

    .line 765
    if-nez v29, :cond_2e

    .line 767
    move-object v3, v5

    .line 768
    check-cast v3, LX/1i3;

    .line 770
    iget v6, v3, LX/1i3;->A00:F

    .line 772
    iget v3, v3, LX/1i3;->A01:F

    .line 774
    invoke-virtual {v8, v6, v3, v1, v2}, LX/1HC;->A02(FFJ)Z

    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_2e

    .line 780
    move-wide/from16 v6, v16

    .line 782
    invoke-virtual {v8, v6, v7}, LX/1HC;->A00(J)V

    .line 785
    :cond_311
    instance-of v3, v4, LX/Flf;

    .line 787
    const/16 v33, 0x0

    .line 789
    if-eqz v3, :cond_36f

    .line 791
    move-object v3, v4

    .line 792
    check-cast v3, LX/Flf;

    .line 794
    if-eqz v3, :cond_36f

    .line 796
    iget-object v3, v3, LX/Flf;->A00:Ljava/lang/ref/WeakReference;

    .line 798
    if-eqz v3, :cond_36f

    .line 800
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 803
    move-result-object v12

    .line 804
    check-cast v12, Landroid/view/View;

    .line 806
    :goto_326
    iget-boolean v11, v4, LX/1I6;->A06:Z

    .line 808
    new-instance v8, Ljava/lang/Long;

    .line 810
    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 813
    if-nez v10, :cond_331

    .line 815
    move-object/from16 v8, v33

    .line 817
    :cond_331
    iget-object v7, v4, LX/1I6;->A05:Ljava/lang/Integer;

    .line 819
    iget-object v3, v4, LX/1I6;->A01:LX/RvS;

    .line 821
    if-nez v3, :cond_338

    .line 823
    const/4 v3, 0x0

    .line 824
    :cond_338
    if-eqz v10, :cond_33c

    .line 826
    move-object/from16 v33, v3

    .line 828
    :cond_33c
    iget-object v6, v4, LX/1I6;->A04:Ljava/lang/Class;

    .line 830
    iput-object v4, v0, LX/KPV;->A02:Ljava/lang/Object;

    .line 832
    move-object/from16 v3, v18

    .line 834
    iput-object v3, v0, LX/KPV;->A03:Ljava/lang/Object;

    .line 836
    const/4 v3, 0x0

    .line 837
    iput-object v3, v0, LX/KPV;->A04:Ljava/lang/Object;

    .line 839
    iput-object v9, v0, LX/KPV;->A05:Ljava/lang/Object;

    .line 841
    iput-object v3, v0, LX/KPV;->A06:Ljava/lang/Object;

    .line 843
    move/from16 v3, v29

    .line 845
    iput-boolean v3, v0, LX/KPV;->A08:Z

    .line 847
    iput-wide v1, v0, LX/KPV;->A01:J

    .line 849
    const/4 v3, 0x1

    .line 850
    iput v3, v0, LX/KPV;->A00:I

    .line 852
    move-object/from16 v31, v12

    .line 854
    move-object/from16 v32, v5

    .line 856
    move-object/from16 v34, v9

    .line 858
    move-object/from16 v35, v6

    .line 860
    move-object/from16 v36, v7

    .line 862
    move-object/from16 v37, v8

    .line 864
    move-object/from16 v38, v0

    .line 866
    move-wide/from16 v39, v16

    .line 868
    move/from16 v41, v11

    .line 870
    invoke-static/range {v31 .. v41}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01(Landroid/view/View;LX/1hx;LX/RvS;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Long;LX/0ds;JZ)Ljava/lang/Object;

    .line 873
    move-result-object v3

    .line 874
    move-object/from16 v5, v30

    .line 876
    if-ne v3, v5, :cond_38d

    .line 878
    return-object v30

    .line 879
    :cond_36f
    move-object/from16 v12, v33

    .line 881
    goto :goto_326

    .line 882
    :cond_372
    iget-wide v1, v0, LX/KPV;->A01:J

    .line 884
    iget-boolean v4, v0, LX/KPV;->A08:Z

    .line 886
    move/from16 v29, v4

    .line 888
    iget-object v9, v0, LX/KPV;->A05:Ljava/lang/Object;

    .line 890
    check-cast v9, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 892
    iget-object v4, v0, LX/KPV;->A03:Ljava/lang/Object;

    .line 894
    move-object/from16 v18, v4

    .line 896
    move-object/from16 v4, v18

    .line 898
    check-cast v4, LX/269;

    .line 900
    move-object/from16 v18, v4

    .line 902
    iget-object v4, v0, LX/KPV;->A02:Ljava/lang/Object;

    .line 904
    check-cast v4, LX/1I6;

    .line 906
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 909
    :cond_38d
    check-cast v3, LX/1hx;

    .line 911
    if-eqz v3, :cond_2e

    .line 913
    const/4 v5, 0x0

    .line 914
    iput-object v5, v0, LX/KPV;->A02:Ljava/lang/Object;

    .line 916
    iput-object v5, v0, LX/KPV;->A03:Ljava/lang/Object;

    .line 918
    iput-object v5, v0, LX/KPV;->A04:Ljava/lang/Object;

    .line 920
    iput-object v5, v0, LX/KPV;->A05:Ljava/lang/Object;

    .line 922
    iput-object v5, v0, LX/KPV;->A06:Ljava/lang/Object;

    .line 924
    move/from16 v5, v29

    .line 926
    iput-boolean v5, v0, LX/KPV;->A08:Z

    .line 928
    iput-wide v1, v0, LX/KPV;->A01:J

    .line 930
    const/4 v1, 0x2

    .line 931
    iput v1, v0, LX/KPV;->A00:I

    .line 933
    iget-wide v1, v4, LX/1I6;->A00:J

    .line 935
    sget-object v5, LX/0Zo;->A03:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 937
    invoke-static {v5, v1, v2}, LX/0Zo;->A00(Ljava/util/concurrent/atomic/AtomicLongArray;J)Z

    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_47f

    .line 943
    instance-of v1, v3, LX/260;

    .line 945
    if-eqz v1, :cond_441

    .line 947
    check-cast v3, LX/260;

    .line 949
    const/16 v38, 0x0

    .line 951
    iget-wide v5, v3, LX/260;->A06:J

    .line 953
    iget-object v1, v3, LX/260;->A0D:Ljava/lang/String;

    .line 955
    move-object/from16 v22, v1

    .line 957
    iget v1, v3, LX/260;->A03:F

    .line 959
    move/from16 v28, v1

    .line 961
    iget v1, v3, LX/260;->A04:F

    .line 963
    move/from16 v29, v1

    .line 965
    iget v1, v3, LX/260;->A01:F

    .line 967
    move/from16 v30, v1

    .line 969
    iget v1, v3, LX/260;->A02:F

    .line 971
    move/from16 v31, v1

    .line 973
    iget-object v1, v3, LX/260;->A0C:Ljava/lang/String;

    .line 975
    move-object/from16 v23, v1

    .line 977
    iget-boolean v1, v3, LX/260;->A0I:Z

    .line 979
    move/from16 v36, v1

    .line 981
    iget-object v1, v3, LX/260;->A0A:Ljava/lang/Integer;

    .line 983
    move-object/from16 v19, v1

    .line 985
    iget-object v1, v3, LX/260;->A0G:Ljava/lang/String;

    .line 987
    move-object/from16 v24, v1

    .line 989
    iget-object v1, v3, LX/260;->A0E:Ljava/lang/String;

    .line 991
    move-object/from16 v25, v1

    .line 993
    iget-object v15, v3, LX/260;->A0F:Ljava/lang/String;

    .line 995
    iget-object v13, v3, LX/260;->A0H:Ljava/util/List;

    .line 997
    iget-object v12, v3, LX/260;->A09:Ljava/lang/Integer;

    .line 999
    iget-object v11, v3, LX/260;->A08:LX/0sJ;

    .line 1001
    iget-wide v1, v3, LX/260;->A05:J

    .line 1003
    iget-object v10, v3, LX/260;->A0B:Ljava/lang/Long;

    .line 1005
    iget-boolean v8, v3, LX/260;->A0J:Z

    .line 1007
    const/16 v14, 0xf

    .line 1009
    move-object/from16 v7, v18

    .line 1011
    invoke-static {v7, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1014
    new-instance v7, LX/260;

    .line 1016
    move-object/from16 v16, v7

    .line 1018
    move-object/from16 v17, v18

    .line 1020
    move-object/from16 v18, v11

    .line 1022
    move-object/from16 v20, v12

    .line 1024
    move-object/from16 v21, v10

    .line 1026
    move-object/from16 v26, v15

    .line 1028
    move-object/from16 v27, v13

    .line 1030
    move-wide/from16 v32, v5

    .line 1032
    move-wide/from16 v34, v1

    .line 1034
    move/from16 v37, v8

    .line 1036
    invoke-direct/range {v16 .. v37}, LX/260;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJJZZ)V

    .line 1039
    iget v1, v3, LX/260;->A00:I

    .line 1041
    iput v1, v7, LX/260;->A00:I

    .line 1043
    iget-object v1, v9, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1045
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Ljava/lang/Number;

    .line 1051
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1054
    move-result-wide v1

    .line 1055
    invoke-virtual {v7, v1, v2}, LX/260;->A00(J)LX/260;

    .line 1058
    move-result-object v36

    .line 1059
    :goto_423
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 1066
    move-result-object v3

    .line 1067
    new-instance v2, LX/MsQ;

    .line 1069
    const/16 v39, 0x0

    .line 1071
    move-object/from16 v34, v2

    .line 1073
    move-object/from16 v35, v4

    .line 1075
    move-object/from16 v37, v9

    .line 1077
    invoke-direct/range {v34 .. v39}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1080
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 1082
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1084
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1087
    goto/16 :goto_2e

    .line 1089
    :cond_441
    instance-of v1, v3, LX/1hz;

    .line 1091
    if-eqz v1, :cond_47f

    .line 1093
    check-cast v3, LX/1hz;

    .line 1095
    iget-object v1, v9, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1097
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Ljava/lang/Number;

    .line 1103
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1106
    move-result-wide v29

    .line 1107
    const v26, 0x1d7deff

    .line 1110
    const/16 v16, 0x0

    .line 1112
    const/16 v38, 0x0

    .line 1114
    const-wide/high16 v27, -0x8000000000000000L

    .line 1116
    const/16 v33, 0x1

    .line 1118
    const/16 v25, 0x0

    .line 1120
    move-object/from16 v19, v16

    .line 1122
    move-object/from16 v20, v16

    .line 1124
    move-object/from16 v21, v16

    .line 1126
    move-object/from16 v22, v16

    .line 1128
    move-object/from16 v23, v16

    .line 1130
    move-object/from16 v24, v16

    .line 1132
    move/from16 v32, v25

    .line 1134
    move/from16 v34, v25

    .line 1136
    move/from16 v35, v25

    .line 1138
    move-object/from16 v15, v18

    .line 1140
    move-object/from16 v17, v3

    .line 1142
    move-object/from16 v18, v16

    .line 1144
    move/from16 v31, v25

    .line 1146
    invoke-static/range {v15 .. v35}, LX/1hz;->A00(LX/269;LX/0sJ;LX/1hz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZ)LX/1hz;

    .line 1149
    move-result-object v36

    .line 1150
    goto :goto_423

    .line 1151
    :cond_47f
    iget-object v0, v9, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:LX/0Nw;

    .line 1153
    invoke-interface {v0, v3}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 1156
    goto/16 :goto_2e

    .line 1158
    :cond_486
    const/4 v1, 0x0

    .line 1159
    new-instance v0, LX/KPV;

    .line 1161
    invoke-direct {v0, v9, v5, v1}, LX/KPV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1164
    goto/16 :goto_1d

    .line 1166
    :cond_48e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1173
    throw v0
.end method

.method public static final A06(Landroid/view/View;LX/0hT;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Class;FFJZZZ)LX/08V;
    .registers 31

    .line 374512
    move-object/from16 v5, p0

    const/4 v0, 0x0

    move-object/from16 v7, p2

    iget-object v1, v7, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_d6

    move-object/from16 v2, p3

    if-eqz p3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 374513
    :cond_1e
    :goto_1e
    move-object/from16 v1, p1

    iget v6, v1, LX/0hT;->A08:I

    .line 374514
    if-nez p0, :cond_30

    if-eqz v3, :cond_d3

    .line 374515
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_d3

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    :cond_30
    :goto_30
    const/4 v2, 0x1

    if-eqz v5, :cond_2c7

    .line 374516
    sget-object v17, LX/0nn;->A03:LX/0nn;

    .line 374517
    iget v12, v1, LX/0hT;->A06:I

    .line 374518
    const/4 v10, 0x0

    if-lez v6, :cond_3b

    const/4 v10, 0x1

    .line 374519
    :cond_3b
    iget-object v8, v7, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0W:LX/0AZ;

    .line 374520
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 374521
    iget-boolean v1, v1, LX/0hT;->A0A:Z

    move/from16 p3, v1

    .line 374522
    invoke-static {}, LX/0nn;->A07()V

    const/4 v1, 0x2

    .line 374523
    new-array v11, v1, [I

    .line 374524
    new-instance v4, LX/LzJ;

    invoke-direct {v4, v7, v11}, LX/LzJ;-><init>(Ljava/lang/Long;[I)V

    .line 374525
    move/from16 p7, p4

    move/from16 p6, p5

    move-object v15, v5

    move-object/from16 v16, v4

    move/from16 v18, p7

    move/from16 v19, p6

    move/from16 p0, v0

    move/from16 p1, v12

    invoke-static/range {v15 .. v21}, LX/0nn;->A02(Landroid/view/View;LX/LzJ;LX/0nn;FFII)Landroid/view/View;

    move-result-object v9

    .line 374526
    iget v1, v4, LX/LzJ;->A01:I

    .line 374527
    if-gez v1, :cond_6c

    .line 374528
    iget-object v1, v4, LX/LzJ;->A02:Landroid/view/View;

    .line 374529
    if-eqz v1, :cond_6c

    move-object v9, v1

    .line 374530
    :cond_6c
    const/4 v15, 0x0

    if-eqz v10, :cond_cf

    if-eqz p9, :cond_a0

    .line 374531
    move-object/from16 v1, v17

    invoke-virtual {v1, v9, v8, v6}, LX/0nn;->A0F(Landroid/view/View;LX/0AZ;I)Ljava/util/List;

    move-result-object p1

    move-object v6, v9

    .line 374532
    :goto_78
    instance-of v1, v9, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_80

    instance-of v1, v9, Landroid/widget/AbsListView;

    if-eqz v1, :cond_e6

    .line 374533
    :cond_80
    invoke-static {v9}, LX/LlC;->A00(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_e6

    .line 374534
    move-object v13, v9

    .line 374535
    const/4 v10, 0x0

    :goto_88
    if-eq v13, v5, :cond_d9

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v1, v4, Landroid/view/View;

    if-eqz v1, :cond_d9

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_d9

    .line 374536
    invoke-static {v13}, LX/9yn;->A02(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9e

    add-int/lit8 v10, v10, 0x1

    :cond_9e
    move-object v13, v4

    goto :goto_88

    .line 374537
    :cond_a0
    move-object v10, v9

    .line 374538
    const/4 v13, 0x0

    const/16 v1, 0xa

    .line 374539
    if-ge v6, v0, :cond_ca

    const/4 v6, 0x0

    .line 374540
    :cond_a7
    :goto_a7
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 374541
    instance-of v1, v10, Landroid/view/View;

    if-eqz v1, :cond_cf

    if-ge v13, v6, :cond_cf

    .line 374542
    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/9yn;->A02(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_a7

    .line 374543
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    .line 374544
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 374545
    invoke-static {v1, v8, v4}, LX/0nn;->A06(Landroid/content/res/Resources;LX/0AZ;I)Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    goto :goto_a7

    .line 374546
    :cond_ca
    if-le v6, v1, :cond_a7

    const/16 v6, 0xa

    goto :goto_a7

    .line 374547
    :cond_cf
    move-object/from16 p1, v15

    move-object v6, v9

    goto :goto_78

    .line 374548
    :cond_d3
    move-object v5, v4

    goto/16 :goto_30

    .line 374549
    :cond_d6
    move-object v3, v4

    goto/16 :goto_1e

    .line 374550
    :cond_d9
    if-lt v10, v12, :cond_e6

    .line 374551
    move/from16 v4, p7

    move/from16 v1, p6

    invoke-static {v9, v11, v4, v1}, LX/0nn;->A03(Landroid/view/View;[IFF)Landroid/view/View;

    move-result-object v1

    .line 374552
    if-eqz v1, :cond_e6

    move-object v9, v1

    .line 374553
    :cond_e6
    invoke-static {v9}, LX/0nn;->A05(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_29d

    .line 374554
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v10, v15

    .line 374555
    :goto_f4
    instance-of v1, v9, Landroid/view/View;

    if-eqz v1, :cond_10b

    const/4 v4, -0x1

    if-eqz v10, :cond_256

    .line 374556
    move-object v1, v9

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v13

    if-nez v13, :cond_10a

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_278

    :cond_10a
    move-object v10, v15

    .line 374557
    :cond_10b
    :goto_10b
    const/16 v16, 0x1

    if-eqz v19, :cond_17b

    .line 374558
    if-eqz v10, :cond_17b

    if-eqz v7, :cond_17b

    .line 374559
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 374560
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    .line 374561
    const v1, 0x7f0b2bac

    const v13, 0x7f0b2bac

    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/MQk;

    if-eqz v1, :cond_14d

    check-cast v4, LX/MQk;

    if-eqz v4, :cond_14d

    .line 374562
    iget-object v14, v4, LX/MQk;->A05:Ljava/lang/ref/WeakReference;

    .line 374563
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_15e

    .line 374564
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 374565
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_14b

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v14

    if-eqz v14, :cond_14b

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 374566
    :cond_14b
    iput-object v15, v4, LX/MQk;->A01:Ljava/lang/ref/WeakReference;

    .line 374567
    :cond_14d
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    new-instance v4, LX/MQk;

    invoke-direct {v4, v9}, LX/MQk;-><init>(Landroid/view/ViewTreeObserver;)V

    .line 374568
    invoke-virtual {v9, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 374569
    invoke-virtual {v5, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 374570
    invoke-virtual {v5, v13, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 374571
    :cond_15e
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 374572
    iget-object v1, v4, LX/MQk;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_244

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_244

    .line 374573
    invoke-static {v10, v4}, LX/MQk;->A01(Landroid/view/View;LX/MQk;)V

    .line 374574
    iget-boolean v1, v4, LX/MQk;->A02:Z

    if-eqz v1, :cond_17b

    iget-wide v9, v4, LX/MQk;->A00:J

    cmp-long v1, v9, v13

    if-gez v1, :cond_17b

    .line 374575
    move-object/from16 v15, v19

    .line 374576
    :cond_17b
    :goto_17b
    move-object/from16 v18, v6

    move-object/from16 p0, v15

    move-object/from16 p2, v8

    move/from16 p4, v0

    invoke-virtual/range {v17 .. v24}, LX/0nn;->A0E(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/0AZ;ZZ)LX/S7d;

    move-result-object v4

    .line 374577
    const/16 v17, 0x0

    if-eqz v7, :cond_1ae

    .line 374578
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0nn;->A04(J)LX/JGR;

    move-result-object v9

    if-eqz v9, :cond_1ae

    .line 374579
    iget-object v0, v9, LX/JGR;->A02:Ljava/lang/ref/WeakReference;

    .line 374580
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v15, 0x1

    if-eqz v10, :cond_1a7

    .line 374581
    invoke-static {v6, v10, v12}, LX/0nn;->A09(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1a8

    :cond_1a7
    const/4 v14, 0x0

    .line 374582
    :cond_1a8
    iget-object v0, v4, LX/S7d;->A01:Ljava/lang/Integer;

    .line 374583
    if-eqz v0, :cond_1e6

    if-eqz v14, :cond_1e6

    .line 374584
    :cond_1ae
    :goto_1ae
    if-eqz p8, :cond_314

    if-nez v17, :cond_314

    .line 374585
    if-eqz v7, :cond_2a0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0nn;->A08(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_2a0

    .line 374586
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    const/4 v7, 0x0

    .line 374587
    :goto_1c3
    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_2a0

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_2a0

    .line 374588
    const v0, 0x7f0b03ee

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 374589
    if-nez v0, :cond_314

    .line 374590
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    .line 374591
    const/4 v0, 0x6

    if-ge v7, v0, :cond_2a0

    goto :goto_1c3

    .line 374592
    :cond_1e6
    sget-object v13, LX/0nr;->A02:LX/0nr;

    .line 374593
    iget-wide v0, v9, LX/JGR;->A01:J

    .line 374594
    invoke-virtual {v13, v0, v1}, LX/0nr;->A00(J)V

    if-nez v14, :cond_1fc

    if-eq v6, v10, :cond_1fc

    if-eqz v10, :cond_242

    const v0, 0x7fffffff

    .line 374595
    invoke-static {v10, v6, v0}, LX/0nn;->A09(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_242

    .line 374596
    :cond_1fc
    :goto_1fc
    iget v1, v9, LX/JGR;->A00:I

    .line 374597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 374598
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 374599
    invoke-static {v0, v8, v1}, LX/0nn;->A06(Landroid/content/res/Resources;LX/0AZ;I)Ljava/lang/String;

    move-result-object p2

    .line 374600
    iget-object v10, v4, LX/S7d;->A04:Ljava/lang/String;

    .line 374601
    if-nez v15, :cond_213

    move-object/from16 v10, v17

    .line 374602
    :cond_213
    iget-object v9, v4, LX/S7d;->A05:Ljava/lang/String;

    .line 374603
    if-nez v15, :cond_219

    move-object/from16 v9, v17

    .line 374604
    :cond_219
    iget-object v8, v4, LX/S7d;->A07:Ljava/util/List;

    .line 374605
    if-nez v15, :cond_21f

    move-object/from16 v8, v17

    .line 374606
    :cond_21f
    iget-object v1, v4, LX/S7d;->A00:Ljava/lang/Integer;

    .line 374607
    if-nez v15, :cond_225

    move-object/from16 v1, v17

    .line 374608
    :cond_225
    iget-object v0, v4, LX/S7d;->A03:Ljava/lang/Integer;

    .line 374609
    if-nez v15, :cond_22b

    move-object/from16 v0, v17

    .line 374610
    :cond_22b
    iget-object v4, v4, LX/S7d;->A02:Ljava/lang/Integer;

    .line 374611
    new-instance v17, LX/S7d;

    move-object/from16 p1, v4

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 v19, v1

    move-object/from16 p0, v0

    invoke-direct/range {v17 .. v25}, LX/S7d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 374612
    move-object/from16 v4, v17

    goto/16 :goto_1ae

    .line 374613
    :cond_242
    const/4 v15, 0x0

    goto :goto_1fc

    .line 374614
    :cond_244
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/MQk;->A01:Ljava/lang/ref/WeakReference;

    .line 374615
    invoke-static {v10, v4}, LX/MQk;->A00(Landroid/view/View;LX/MQk;)V

    .line 374616
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 374617
    iput-wide v9, v4, LX/MQk;->A00:J

    goto/16 :goto_17b

    .line 374618
    :cond_256
    instance-of v1, v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_280

    .line 374619
    move-object v4, v9

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    move-result-object v10

    if-eqz v10, :cond_297

    .line 374620
    invoke-virtual {v10}, LX/1Or;->A1Q()Z

    move-result v1

    if-ne v1, v2, :cond_297

    .line 374621
    invoke-virtual {v10}, LX/1Or;->A1P()Z

    move-result v1

    if-nez v1, :cond_297

    .line 374622
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_297

    .line 374623
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    .line 374624
    :cond_278
    :goto_278
    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto/16 :goto_f4

    .line 374625
    :cond_280
    instance-of v1, v9, Landroid/widget/AbsListView;

    if-eqz v1, :cond_278

    .line 374626
    move-object v1, v9

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v10

    if-nez v10, :cond_29a

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_29a

    .line 374627
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    goto :goto_278

    .line 374628
    :cond_297
    move-object v10, v15

    goto/16 :goto_10b

    .line 374629
    :cond_29a
    move-object v10, v15

    goto/16 :goto_10b

    .line 374630
    :cond_29d
    move-object v10, v15

    goto/16 :goto_10b

    .line 374631
    :cond_2a0
    move-object v8, v6

    .line 374632
    const/4 v7, 0x0

    :goto_2a2
    if-eq v8, v5, :cond_2ba

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2ba

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2ba

    .line 374633
    invoke-static {v8}, LX/9yn;->A02(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2b8

    add-int/lit8 v7, v7, 0x1

    :cond_2b8
    move-object v8, v1

    goto :goto_2a2

    .line 374634
    :cond_2ba
    if-lt v7, v12, :cond_314

    .line 374635
    move/from16 v1, p7

    move/from16 v0, p6

    invoke-static {v6, v11, v1, v0}, LX/0nn;->A03(Landroid/view/View;[IFF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_314

    goto :goto_316

    .line 374636
    :cond_2c7
    const/4 v10, 0x0

    .line 374637
    if-eqz p10, :cond_319

    .line 374638
    iget-object v1, v7, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Resources;

    .line 374639
    iget-object v8, v7, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0W:LX/0AZ;

    .line 374640
    invoke-static/range {p6 .. p7}, LX/0nn;->A04(J)LX/JGR;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_319

    .line 374641
    sget-object v1, LX/0nr;->A02:LX/0nr;

    .line 374642
    iget-wide v5, v7, LX/JGR;->A01:J

    .line 374643
    invoke-virtual {v1, v5, v6}, LX/0nr;->A00(J)V

    .line 374644
    invoke-static {}, LX/0nn;->A07()V

    .line 374645
    iget-object v1, v7, LX/JGR;->A02:Ljava/lang/ref/WeakReference;

    .line 374646
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2f5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-nez v5, :cond_2f6

    :cond_2f5
    move-object v5, v9

    .line 374647
    :cond_2f6
    iget v1, v7, LX/JGR;->A00:I

    .line 374648
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v5, :cond_302

    .line 374649
    invoke-static {v5, v8, v1}, LX/0nn;->A06(Landroid/content/res/Resources;LX/0AZ;I)Ljava/lang/String;

    move-result-object v4

    .line 374650
    :cond_302
    const/4 v13, 0x0

    .line 374651
    new-instance v11, LX/S7d;

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object v14, v13

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v19}, LX/S7d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 374652
    move-object v4, v11

    goto :goto_319

    .line 374653
    :cond_314
    const/16 v16, 0x0

    .line 374654
    :goto_316
    move/from16 v0, v16

    .line 374655
    const/4 v10, 0x1

    .line 374656
    :cond_319
    :goto_319
    instance-of v1, v3, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    new-instance v3, LX/1Hs;

    invoke-direct {v3, v4, v1}, LX/1Hs;-><init>(LX/S7d;Z)V

    if-eqz v10, :cond_32e

    .line 374657
    if-ne v0, v2, :cond_32e

    :goto_324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 374658
    new-instance v0, LX/08V;

    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374659
    return-object v0

    .line 374660
    :cond_32e
    const/4 v2, 0x0

    goto :goto_324
.end method

.method private final A07(Ljava/lang/Long;FFJJZ)V
    .registers 23

    .line 0
    if-nez p8, :cond_2c

    .line 2
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A07:LX/0h7;

    .line 4
    iget-object v0, v0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0hT;

    .line 12
    iget-boolean v0, v0, LX/0hT;->A0K:Z

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:LX/0Nw;

    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v2

    .line 22
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v3

    .line 26
    const/4 v11, 0x1

    .line 27
    const-wide/16 v9, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    new-instance v1, LX/1hl;

    .line 32
    move-object v4, p1

    .line 33
    move-wide/from16 v5, p4

    .line 35
    move-wide/from16 v7, p6

    .line 37
    move v13, v12

    .line 38
    invoke-direct/range {v1 .. v13}, LX/1hl;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;JJJZZZ)V

    .line 41
    invoke-interface {v0, v1}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A08(Ljava/lang/String;LX/0VK;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-interface {p1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 4
    return-void
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    move-exception v2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ": cancel failed"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public static final A09(LX/0hT;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;)Z
    .registers 11

    .line 0
    iget-object v0, p1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0N:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const-wide/16 v1, 0x12c

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-ltz v0, :cond_27

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v7

    .line 23
    iget-wide v5, p1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01:J

    .line 25
    iget v0, p0, LX/0hT;->A07:I

    .line 27
    int-to-long v3, v0

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-lez v0, :cond_29

    .line 34
    sub-long/2addr v7, v5

    .line 35
    cmp-long v0, v7, v3

    .line 37
    if-gez v0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0
.end method


# virtual methods
.method public final A0A()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1Hw;

    .line 8
    instance-of v0, v3, LX/1JF;

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    :try_start_c
    sget-object v0, LX/1Hx;->A00:LX/1Hx;

    .line 14
    invoke-static {v3, v0, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, LX/1JF;

    .line 23
    iget-object v1, v0, LX/1JF;->A00:LX/0VK;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 29
    return-void
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v2

    .line 31
    :try_start_1f
    sget-object v0, LX/1Hx;->A00:LX/1Hx;

    .line 33
    invoke-static {v0, v3, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    const-string v0, "PathfinderUXLoggingObserver/stop: cancel failed; restored prior state"

    .line 41
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_33

    .line 44
    throw v2

    .line 45
    :cond_2d
    :try_start_2d
    const-string v0, "PathfinderUXLoggingObserver/stop: cancel failed; state-restore CAS lost (state advanced concurrently)"

    .line 47
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_33

    .line 50
    throw v2

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    const-string v0, "PathfinderUXLoggingObserver/stop: state-restore CAS failed"

    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const-string v0, "PathfinderUXLoggingObserver/stop: cancel failed"

    .line 59
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v2

    .line 63
    :cond_3f
    return-void
.end method
