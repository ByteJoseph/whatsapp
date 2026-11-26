.class public abstract LX/Udc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x2a

    .line 2
    invoke-static {v0}, LX/V4s;->A00(I)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Udc;->A00:LX/00q;

    .line 8
    return-void
.end method

.method public static final A00(LX/UBl;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Udc;->A00:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    invoke-static {p0, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const v0, 0x7f122f25

    .line 26
    return v0
.end method
