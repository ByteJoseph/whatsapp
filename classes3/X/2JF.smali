.class public final LX/2JF;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1Dy;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2JF;->A00:LX/1Dy;

    .line 13
    return-void
.end method
