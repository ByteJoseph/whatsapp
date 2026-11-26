.class public abstract LX/7JV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;

.field public static A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x25

    .line 2
    new-instance v0, LX/84g;

    .line 4
    invoke-direct {v0, v1}, LX/84g;-><init>(I)V

    .line 7
    sput-object v0, LX/7JV;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method

.method public static final A00()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/7JV;->A01:Z

    .line 3
    sget-object v0, LX/7JV;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    const/16 v1, 0x24

    .line 10
    new-instance v0, LX/84g;

    .line 12
    invoke-direct {v0, v1}, LX/84g;-><init>(I)V

    .line 15
    sput-object v0, LX/7JV;->A00:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method
