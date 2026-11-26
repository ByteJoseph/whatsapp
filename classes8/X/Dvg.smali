.class public abstract LX/Dvg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;

.field public static final A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/Ago;

    .line 4
    invoke-direct {v0, v1, v2}, LX/Ago;-><init>(ILX/0ds;)V

    .line 7
    sput-object v0, LX/Dvg;->A00:Lkotlin/jvm/functions/Function3;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Ago;

    .line 12
    invoke-direct {v0, v1, v2}, LX/Ago;-><init>(ILX/0ds;)V

    .line 15
    sput-object v0, LX/Dvg;->A01:Lkotlin/jvm/functions/Function3;

    .line 17
    return-void
.end method
