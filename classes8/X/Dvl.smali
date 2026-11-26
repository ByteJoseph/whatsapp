.class public abstract LX/Dvl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;

.field public static final A01:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/FBa;->A00:LX/FBa;

    .line 2
    new-instance v0, LX/IEL;

    .line 4
    invoke-direct {v0, v1}, LX/IEL;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, LX/Dvl;->A01:LX/IEO;

    .line 9
    sget-object v0, LX/FBZ;->A00:LX/FBZ;

    .line 11
    invoke-static {v0}, LX/CyS;->A0Q(Lkotlin/jvm/functions/Function0;)LX/IEN;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Dvl;->A00:LX/IEO;

    .line 17
    return-void
.end method
