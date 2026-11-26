.class public final LX/SMl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/SMl;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "media3.datasource"

    .line 2
    invoke-static {v0}, LX/SL7;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V
    .registers 27

    .line 273291957
    move-object/from16 v11, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v4, p10

    move-wide/from16 v6, p8

    add-long v0, p8, p10

    const/4 v12, 0x1

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    .line 273291958
    invoke-static {v2}, LX/3dD;->A1U(I)Z

    move-result v2

    .line 273291959
    invoke-static {v2}, LX/SSb;->A06(Z)V

    cmp-long v2, p10, v9

    .line 273291960
    invoke-static {v2}, LX/3dD;->A1U(I)Z

    move-result v2

    .line 273291961
    invoke-static {v2}, LX/SSb;->A06(Z)V

    move-wide/from16 v2, p12

    cmp-long v8, p12, v9

    if-gtz v8, :cond_2d

    const-wide/16 v9, -0x1

    cmp-long v8, p12, v9

    if-eqz v8, :cond_2d

    const/4 v12, 0x0

    .line 273291962
    :cond_2d
    invoke-static {v12}, LX/SSb;->A06(Z)V

    .line 273291963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273291964
    iput-object p1, p0, LX/SMl;->A06:Landroid/net/Uri;

    .line 273291965
    iput-wide v6, p0, LX/SMl;->A05:J

    .line 273291966
    move/from16 v6, p6

    iput v6, p0, LX/SMl;->A01:I

    if-eqz p5, :cond_5d

    .line 273291967
    array-length v6, v11

    if-eqz v6, :cond_5d

    :goto_40
    iput-object v11, p0, LX/SMl;->A0A:[B

    .line 273291968
    invoke-static/range {p4 .. p4}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    .line 273291969
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, p0, LX/SMl;->A09:Ljava/util/Map;

    .line 273291970
    iput-wide v4, p0, LX/SMl;->A04:J

    .line 273291971
    iput-wide v0, p0, LX/SMl;->A02:J

    .line 273291972
    iput-wide v2, p0, LX/SMl;->A03:J

    .line 273291973
    move-object/from16 v0, p3

    iput-object v0, p0, LX/SMl;->A08:Ljava/lang/String;

    .line 273291974
    move/from16 v0, p7

    iput v0, p0, LX/SMl;->A00:I

    .line 273291975
    iput-object p2, p0, LX/SMl;->A07:Ljava/lang/Object;

    return-void

    .line 273291976
    :cond_5d
    const/4 v11, 0x0

    goto :goto_40
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JJ)V
    .registers 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v8, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object/from16 v3, p2

    .line 11
    move-wide/from16 v10, p3

    .line 13
    move-wide/from16 v12, p5

    .line 15
    move-object v5, v2

    .line 16
    invoke-direct/range {v0 .. v13}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 19
    return-void
.end method


# virtual methods
.method public A00(JJ)LX/SMl;
    .registers 19

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    move-wide/from16 v12, p3

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-wide v1, p0, LX/SMl;->A03:J

    .line 10
    cmp-long v0, v1, p3

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object p0

    .line 15
    :cond_f
    iget-object v1, p0, LX/SMl;->A06:Landroid/net/Uri;

    .line 17
    iget-wide v8, p0, LX/SMl;->A05:J

    .line 19
    iget v6, p0, LX/SMl;->A01:I

    .line 21
    iget-object v5, p0, LX/SMl;->A0A:[B

    .line 23
    iget-object v4, p0, LX/SMl;->A09:Ljava/util/Map;

    .line 25
    iget-wide v10, p0, LX/SMl;->A04:J

    .line 27
    add-long/2addr v10, p1

    .line 28
    iget-object v3, p0, LX/SMl;->A08:Ljava/lang/String;

    .line 30
    iget v7, p0, LX/SMl;->A00:I

    .line 32
    iget-object v2, p0, LX/SMl;->A07:Ljava/lang/Object;

    .line 34
    new-instance v0, LX/SMl;

    .line 36
    invoke-direct/range {v0 .. v13}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 39
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "DataSpec["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget v1, p0, LX/SMl;->A01:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_48

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_45

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_4b

    .line 17
    const-string v0, "HEAD"

    .line 19
    :goto_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v3}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 25
    iget-object v0, p0, LX/SMl;->A06:Landroid/net/Uri;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", "

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v0, p0, LX/SMl;->A04:J

    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v0, p0, LX/SMl;->A03:J

    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, LX/SMl;->A08:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v0, p0, LX/SMl;->A00:I

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v3}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "POST"

    .line 71
    goto :goto_13

    .line 72
    :cond_48
    const-string v0, "GET"

    .line 74
    goto :goto_13

    .line 75
    :cond_4b
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
