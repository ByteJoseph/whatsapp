.class public abstract LX/JYh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/IEO;

.field public static final A02:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/KVt;->A00:LX/KVt;

    .line 2
    new-instance v0, LX/IEL;

    .line 4
    invoke-direct {v0, v1}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, LX/JYh;->A01:LX/IEO;

    .line 9
    sput-object v0, LX/JYh;->A02:LX/IEO;

    .line 11
    const/high16 v0, 0x42400000  # 48.0f

    .line 13
    invoke-static {v0, v0}, LX/I77;->A04(FF)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LX/JYh;->A00:J

    .line 19
    return-void
.end method

.method public static final A00(LX/FLw;)LX/FLw;
    .registers 2

    .line 0
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->A00:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 2
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
