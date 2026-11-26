.class public final LX/3Yh;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/3Yh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/3Yh;

    .line 2
    invoke-direct {v0}, LX/3Yh;-><init>()V

    .line 5
    sput-object v0, LX/3Yh;->A00:LX/3Yh;

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
    .registers 7

    .line 0
    const-wide/32 v4, 0x127500

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v0, 0x6af4bbc7

    .line 14
    sub-long/2addr v2, v0

    .line 15
    cmp-long v1, v2, v4

    .line 17
    const/4 v0, 0x0

    .line 18
    if-gez v1, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
