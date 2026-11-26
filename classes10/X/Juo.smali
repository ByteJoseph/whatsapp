.class public final LX/Juo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki4;


# static fields
.field public static final A00:LX/Juo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Juo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Juo;->A00:LX/Juo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AO3(LX/Knx;LX/Is9;J)LX/Iyy;
    .registers 19

    .line 0
    move-wide/from16 v2, p3

    .line 2
    invoke-static {v2, v3}, LX/Jmu;->A01(J)F

    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x40000000  # 2.0f

    .line 8
    div-float/2addr v1, v0

    .line 9
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 12
    move-result-wide v4

    .line 13
    const/16 v0, 0x20

    .line 15
    shl-long v0, v4, v0

    .line 17
    invoke-static {v4, v5, v0, v1}, LX/I75;->A0B(JJ)J

    .line 20
    move-result-wide v6

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3}, LX/J0A;->A00(JJ)LX/Jfq;

    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, LX/Jfq;->A01:F

    .line 29
    iget v3, v0, LX/Jfq;->A03:F

    .line 31
    iget v4, v0, LX/Jfq;->A02:F

    .line 33
    iget v5, v0, LX/Jfq;->A00:F

    .line 35
    new-instance v1, LX/Jj8;

    .line 37
    move-wide v10, v6

    .line 38
    move-wide v12, v6

    .line 39
    move-wide v8, v6

    .line 40
    invoke-direct/range {v1 .. v13}, LX/Jj8;-><init>(FFFFJJJJ)V

    .line 43
    new-instance v0, LX/IG9;

    .line 45
    invoke-direct {v0, v1}, LX/IG9;-><init>(LX/Jj8;)V

    .line 48
    return-object v0
.end method
