.class public final LX/7LF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/5Ue;

.field public final A06:LX/5Ue;

.field public final A07:LX/5Ub;

.field public final A08:LX/IDi;

.field public final A09:LX/5bZ;

.field public final A0A:LX/5Ud;

.field public final A0B:LX/5Ug;

.field public final A0C:LX/JVO;

.field public final A0D:LX/VYv;

.field public final A0E:LX/7U2;

.field public final A0F:LX/7CI;

.field public final A0G:LX/75p;

.field public final A0H:LX/8Zr;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Z


# direct methods
.method public constructor <init>(LX/5Ue;LX/5Ue;LX/5Ub;LX/IDi;LX/5bZ;LX/5Ud;LX/5Ug;LX/JVO;LX/VYv;LX/7U2;LX/7CI;LX/75p;LX/8Zr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IIIIJZ)V
    .registers 39

    .line 1357287
    const/4 v0, 0x5

    .line 1357288
    move-object/from16 v4, p17

    move-object/from16 v5, p15

    invoke-static {v5, v0, v4}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1357289
    const/16 v0, 0xa

    .line 1357290
    move-object/from16 v2, p19

    move-object/from16 v3, p18

    invoke-static {v3, v0, v2}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1357291
    const/16 v0, 0x10

    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1357292
    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/7LF;->A04:J

    .line 1357293
    move-object/from16 v0, p13

    iput-object v0, p0, LX/7LF;->A0H:LX/8Zr;

    .line 1357294
    move/from16 v0, p26

    iput v0, p0, LX/7LF;->A01:I

    .line 1357295
    move/from16 v0, p27

    iput v0, p0, LX/7LF;->A02:I

    .line 1357296
    move-object/from16 v0, p14

    iput-object v0, p0, LX/7LF;->A0N:Ljava/util/List;

    .line 1357297
    iput-object v5, p0, LX/7LF;->A0Q:Ljava/util/List;

    .line 1357298
    move-object/from16 v0, p16

    iput-object v0, p0, LX/7LF;->A0P:Ljava/util/List;

    .line 1357299
    iput-object v4, p0, LX/7LF;->A0J:Ljava/util/List;

    .line 1357300
    iput-object p8, p0, LX/7LF;->A0C:LX/JVO;

    .line 1357301
    move-object/from16 v0, p23

    iput-object v0, p0, LX/7LF;->A0S:Ljava/util/Map;

    .line 1357302
    iput-object v3, p0, LX/7LF;->A0M:Ljava/util/List;

    .line 1357303
    iput-object v2, p0, LX/7LF;->A0L:Ljava/util/List;

    .line 1357304
    iput-object p1, p0, LX/7LF;->A06:LX/5Ue;

    .line 1357305
    move-object/from16 v0, p20

    iput-object v0, p0, LX/7LF;->A0K:Ljava/util/List;

    .line 1357306
    iput-object p3, p0, LX/7LF;->A07:LX/5Ub;

    .line 1357307
    iput-object p2, p0, LX/7LF;->A05:LX/5Ue;

    .line 1357308
    iput-object p6, p0, LX/7LF;->A0A:LX/5Ud;

    .line 1357309
    iput-object p5, p0, LX/7LF;->A09:LX/5bZ;

    .line 1357310
    move/from16 v0, p28

    iput v0, p0, LX/7LF;->A03:I

    .line 1357311
    move/from16 v0, p29

    iput v0, p0, LX/7LF;->A00:I

    .line 1357312
    iput-object p9, p0, LX/7LF;->A0D:LX/VYv;

    .line 1357313
    move-object/from16 v0, p11

    iput-object v0, p0, LX/7LF;->A0F:LX/7CI;

    .line 1357314
    move-object/from16 v0, p10

    iput-object v0, p0, LX/7LF;->A0E:LX/7U2;

    .line 1357315
    move/from16 v0, p32

    iput-boolean v0, p0, LX/7LF;->A0U:Z

    .line 1357316
    move-object/from16 v0, p21

    iput-object v0, p0, LX/7LF;->A0I:Ljava/util/List;

    .line 1357317
    move-object/from16 v0, p22

    iput-object v0, p0, LX/7LF;->A0O:Ljava/util/List;

    .line 1357318
    move-object/from16 v0, p25

    iput-object v0, p0, LX/7LF;->A0T:Ljava/util/Set;

    .line 1357319
    move-object/from16 v0, p12

    iput-object v0, p0, LX/7LF;->A0G:LX/75p;

    .line 1357320
    move-object/from16 v0, p24

    iput-object v0, p0, LX/7LF;->A0R:Ljava/util/Map;

    .line 1357321
    iput-object p7, p0, LX/7LF;->A0B:LX/5Ug;

    .line 1357322
    iput-object p4, p0, LX/7LF;->A08:LX/IDi;

    return-void
.end method

.method public static A00(LX/7hA;I)Lcom/facebook/rendercore/RenderTreeNode;
    .registers 2

    .line 0
    iget-object p0, p0, LX/7hA;->A0B:LX/7LF;

    .line 2
    iget-object p0, p0, LX/7LF;->A0N:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 10
    return-object p0
.end method
