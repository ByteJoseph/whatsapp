.class public final LX/FBW;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/FBW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FBW;

    .line 2
    invoke-direct {v0}, LX/FBW;-><init>()V

    .line 5
    sput-object v0, LX/FBW;->A00:LX/FBW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 26

    .line 0
    const-wide v1, 0xff6200eeL

    .line 5
    const/16 v0, 0x20

    .line 7
    shl-long/2addr v1, v0

    .line 8
    const-wide v3, 0xff3700b3L

    .line 13
    shl-long/2addr v3, v0

    .line 14
    const-wide v5, 0xff03dac6L

    .line 19
    shl-long/2addr v5, v0

    .line 20
    const-wide v7, 0xff018786L

    .line 25
    shl-long/2addr v7, v0

    .line 26
    sget-wide v9, LX/Jni;->A07:J

    .line 28
    const-wide v13, 0xffb00020L

    .line 33
    shl-long/2addr v13, v0

    .line 34
    sget-wide v17, LX/Jni;->A01:J

    .line 36
    new-instance v0, LX/EV0;

    .line 38
    move-wide v15, v9

    .line 39
    move-wide/from16 v21, v17

    .line 41
    move-wide/from16 v23, v9

    .line 43
    move-wide v11, v9

    .line 44
    move-wide/from16 v19, v17

    .line 46
    invoke-direct/range {v0 .. v24}, LX/EV0;-><init>(JJJJJJJJJJJJ)V

    .line 49
    return-object v0
.end method
