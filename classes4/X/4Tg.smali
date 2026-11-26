.class public abstract LX/4Tg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4p8;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/4p8;

    .line 5
    move v3, v2

    .line 6
    move v4, v2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/4p8;-><init>(Ljava/lang/Object;IIZZ)V

    .line 10
    sput-object v0, LX/4Tg;->A00:LX/4p8;

    .line 12
    return-void
.end method
