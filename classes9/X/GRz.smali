.class public abstract LX/GRz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05k;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 8
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/GRz;->A00:LX/05k;

    .line 14
    return-void
.end method
