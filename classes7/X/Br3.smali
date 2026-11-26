.class public final LX/Br3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CAA;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18556

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CAA;

    .line 12
    iput-object v0, p0, LX/Br3;->A00:LX/CAA;

    .line 14
    const/16 v1, 0x10

    .line 16
    new-instance v0, LX/Ckz;

    .line 18
    invoke-direct {v0, p0, v1}, LX/Ckz;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Br3;->A01:LX/00q;

    .line 27
    return-void
.end method
