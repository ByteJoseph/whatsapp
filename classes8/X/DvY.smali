.class public abstract LX/DvY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/Eyr;

    .line 3
    invoke-direct {v1, v0}, LX/Eyr;-><init>(I)V

    .line 6
    new-instance v0, LX/IEL;

    .line 8
    invoke-direct {v0, v1}, LX/IEL;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    sput-object v0, LX/DvY;->A00:LX/IEO;

    .line 13
    return-void
.end method
