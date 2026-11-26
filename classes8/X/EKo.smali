.class public abstract LX/EKo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/Ki4;

.field public static final A02:LX/Ki4;

.field public static final A03:LX/Ki4;

.field public static final A04:LX/Ki4;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-wide v0, LX/EKs;->A00:J

    .line 2
    const/high16 v1, 0x41000000  # 8.0f

    .line 4
    const/high16 v0, 0x42b00000  # 88.0f

    .line 6
    add-float/2addr v1, v0

    .line 7
    sput v1, LX/EKo;->A00:F

    .line 9
    const/high16 v2, 0x41800000  # 16.0f

    .line 11
    const/high16 v1, 0x40800000  # 4.0f

    .line 13
    invoke-static {v2, v2, v2, v2}, LX/Jgj;->A01(FFFF)LX/IED;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/EKo;->A04:LX/Ki4;

    .line 19
    invoke-static {v2, v2, v1, v1}, LX/Jgj;->A01(FFFF)LX/IED;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/EKo;->A01:LX/Ki4;

    .line 25
    invoke-static {v1, v1, v1, v1}, LX/Jgj;->A01(FFFF)LX/IED;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/EKo;->A03:LX/Ki4;

    .line 31
    invoke-static {v1, v1, v2, v2}, LX/Jgj;->A01(FFFF)LX/IED;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/EKo;->A02:LX/Ki4;

    .line 37
    return-void
.end method

.method public static final A00(LX/JmZ;J)LX/JmZ;
    .registers 25

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-wide v0, LX/JmT;->A01:J

    .line 8
    const-wide v0, 0xff00000000L

    .line 13
    move-wide/from16 v21, p1

    .line 15
    and-long v3, p1, v0

    .line 17
    const-wide/16 v15, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    cmp-long v0, v3, v15

    .line 22
    if-nez v0, :cond_32

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_19
    const v12, 0x10402

    .line 28
    new-instance v4, LX/Jdl;

    .line 30
    invoke-direct {v4, v2}, LX/Jdl;-><init>(Z)V

    .line 33
    const v14, 0xc5ffff

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v8, v6

    .line 38
    move v13, v10

    .line 39
    move-wide/from16 v19, v15

    .line 41
    move-object v7, v6

    .line 42
    move v11, v10

    .line 43
    move-wide/from16 v17, v15

    .line 45
    invoke-static/range {v4 .. v22}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x10

    .line 53
    new-instance v9, LX/Jiu;

    .line 55
    invoke-direct {v9, v0, v10, v1}, LX/Jiu;-><init>(IIF)V

    .line 58
    goto :goto_19
.end method
