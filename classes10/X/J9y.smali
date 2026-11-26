.class public abstract LX/J9y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x1f

    .line 2
    new-instance v0, LX/KHJ;

    .line 4
    invoke-direct {v0, v1}, LX/KHJ;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/J9y;->A01:LX/00q;

    .line 13
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/J9y;->A00:Ljava/util/Set;

    .line 19
    return-void
.end method
