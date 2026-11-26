.class public abstract LX/0BR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x1c

    .line 2
    new-instance v0, LX/1TN;

    .line 4
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/0BR;->A00:LX/00q;

    .line 13
    return-void
.end method
