.class public abstract LX/9SG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/9SG;->A00:LX/00q;

    .line 7
    const/16 v1, 0x9

    .line 9
    new-instance v0, LX/84g;

    .line 11
    invoke-direct {v0, v1}, LX/84g;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/9SG;->A01:LX/00q;

    .line 20
    return-void
.end method
