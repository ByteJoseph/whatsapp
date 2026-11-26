.class public abstract LX/Jgh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jbi;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "MagnifierPositionInRoot"

    .line 2
    sget-object v1, LX/Kc9;->A00:LX/Kc9;

    .line 4
    new-instance v0, LX/Jbi;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 9
    sput-object v0, LX/Jgh;->A00:LX/Jbi;

    .line 11
    return-void
.end method

.method public static synthetic A00(LX/Kml;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/FLw;
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_15

    .line 6
    if-nez p0, :cond_c

    .line 8
    invoke-static {}, LX/Jgi;->A00()LX/Kml;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 14
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/MagnifierElement;-><init>(LX/Kml;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-interface {p1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 20
    move-result-object p1

    .line 21
    :cond_15
    return-object p1
.end method

.method public static synthetic A01()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
