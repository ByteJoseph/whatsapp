.class public abstract LX/Dvb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    new-instance v1, LX/Eyr;

    .line 4
    invoke-direct {v1, v0}, LX/Eyr;-><init>(I)V

    .line 7
    new-instance v0, LX/IEL;

    .line 9
    invoke-direct {v0, v1}, LX/IEL;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/Dvb;->A00:LX/IEO;

    .line 14
    return-void
.end method
