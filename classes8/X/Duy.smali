.class public abstract LX/Duy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x9

    .line 2
    new-instance v1, LX/F1U;

    .line 4
    invoke-direct {v1, v0}, LX/F1U;-><init>(I)V

    .line 7
    const v0, -0x66c427e5

    .line 10
    invoke-static {v1, v0}, LX/CyR;->A0G(Ljava/lang/Object;I)LX/KJC;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Duy;->A00:Lkotlin/jvm/functions/Function3;

    .line 16
    return-void
.end method
