.class public abstract LX/DvW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/Eyr;

    .line 3
    invoke-direct {v0, v1}, LX/Eyr;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/CyS;->A0Q(Lkotlin/jvm/functions/Function0;)LX/IEN;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/DvW;->A00:LX/IEO;

    .line 12
    return-void
.end method
