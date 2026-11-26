.class public abstract LX/J8B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/KHR;

    .line 3
    invoke-direct {v0, v1}, LX/KHR;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/IEN;->A00(Lkotlin/jvm/functions/Function0;)LX/IEN;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/J8B;->A00:LX/IEO;

    .line 12
    return-void
.end method
