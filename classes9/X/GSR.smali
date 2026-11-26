.class public abstract LX/GSR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x2a

    .line 4
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/GSR;->A00:LX/00q;

    .line 14
    return-void
.end method
