.class public abstract LX/Dvk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v1, LX/FFg;->A00:LX/FFg;

    .line 2
    const v0, -0x25efd804

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Dvk;->A00:Lkotlin/jvm/functions/Function3;

    .line 12
    const v1, -0x2e02d752

    .line 15
    sget-object v0, LX/FFh;->A00:LX/FFh;

    .line 17
    invoke-static {v0, v1, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Dvk;->A01:Lkotlin/jvm/functions/Function3;

    .line 23
    return-void
.end method
