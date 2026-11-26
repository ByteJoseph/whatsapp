.class public abstract LX/J9e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kmb;

.field public static final A01:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/KYX;->A00:LX/KYX;

    .line 2
    new-instance v0, LX/IEM;

    .line 4
    invoke-direct {v0, v1}, LX/IEM;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sput-object v0, LX/J9e;->A01:LX/IEO;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Jt7;

    .line 12
    invoke-direct {v0, v1}, LX/Jt7;-><init>(I)V

    .line 15
    sput-object v0, LX/J9e;->A00:LX/Kmb;

    .line 17
    return-void
.end method
