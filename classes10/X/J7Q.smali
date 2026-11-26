.class public abstract LX/J7Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/KYV;->A00:LX/KYV;

    .line 2
    new-instance v0, LX/IEM;

    .line 4
    invoke-direct {v0, v1}, LX/IEM;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sput-object v0, LX/J7Q;->A00:LX/IEO;

    .line 9
    return-void
.end method
