.class public abstract LX/11D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x1c

    .line 2
    new-instance v0, LX/1TA;

    .line 4
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/11D;->A00:LX/00q;

    .line 13
    const/16 v1, 0x1d

    .line 15
    new-instance v0, LX/1TA;

    .line 17
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/11D;->A01:LX/00q;

    .line 26
    return-void
.end method
