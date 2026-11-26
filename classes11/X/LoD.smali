.class public abstract LX/LoD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Hod;

    .line 3
    invoke-direct {v0, v1}, LX/Hod;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/LoD;->A00:LX/00q;

    .line 12
    return-void
.end method
