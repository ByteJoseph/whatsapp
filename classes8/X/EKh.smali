.class public abstract LX/EKh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;

.field public static final A01:LX/JmZ;

.field public static final A02:LX/Jiu;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    new-instance v5, LX/Jiu;

    .line 2
    invoke-direct {v5}, LX/Jiu;-><init>()V

    .line 5
    sput-object v5, LX/EKh;->A02:LX/Jiu;

    .line 7
    sget-object v1, LX/JmZ;->A03:LX/JmZ;

    .line 9
    sget-object v0, LX/Dty;->A00:LX/Jdl;

    .line 11
    const v10, 0xe7ffff

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, v2

    .line 19
    move v8, v6

    .line 20
    move v9, v6

    .line 21
    move-wide v15, v11

    .line 22
    move-wide/from16 v17, v11

    .line 24
    move-object v3, v2

    .line 25
    move v7, v6

    .line 26
    move-wide v13, v11

    .line 27
    invoke-static/range {v0 .. v18}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/EKh;->A01:LX/JmZ;

    .line 33
    sget-object v1, LX/FBe;->A00:LX/FBe;

    .line 35
    new-instance v0, LX/IEL;

    .line 37
    invoke-direct {v0, v1}, LX/IEL;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    sput-object v0, LX/EKh;->A00:LX/IEO;

    .line 42
    return-void
.end method

.method public static final synthetic A00(LX/JmZ;LX/JAb;)LX/JmZ;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/JmZ;->A02:LX/JwF;

    .line 4
    iget-object v0, v0, LX/JwF;->A06:LX/JAb;

    .line 6
    if-nez v0, :cond_1f

    .line 8
    const v10, 0xffffdf

    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v11, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v0

    .line 19
    move-object v5, v0

    .line 20
    move v7, v6

    .line 21
    move v8, v6

    .line 22
    move v9, v6

    .line 23
    move-wide v13, v11

    .line 24
    move-wide v15, v11

    .line 25
    move-wide/from16 p0, v11

    .line 27
    invoke-static/range {v0 .. v18}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    return-object v1
.end method
