.class public abstract LX/Dvs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/J1N;->A00()J

    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/Dvs;->A00:J

    .line 6
    sget-object v1, LX/FBo;->A00:LX/FBo;

    .line 8
    new-instance v0, LX/IEL;

    .line 10
    invoke-direct {v0, v1}, LX/IEL;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v0, LX/Dvs;->A01:LX/IEO;

    .line 15
    return-void
.end method
