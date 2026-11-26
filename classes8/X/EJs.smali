.class public abstract LX/EJs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/FBm;->A00:LX/FBm;

    .line 2
    new-instance v0, LX/IEL;

    .line 4
    invoke-direct {v0, v1}, LX/IEL;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, LX/EJs;->A00:LX/IEO;

    .line 9
    return-void
.end method

.method public static final A00(LX/FM1;Ljava/lang/Integer;)LX/JmZ;
    .registers 3

    .line 0
    sget-object v0, LX/EJs;->A00:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ui7;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v0, v0, 0x9

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0}, LX/Ui7;->A03()LX/JmZ;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/Ui7;->A02()LX/JmZ;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
