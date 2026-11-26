.class public final LX/2JM;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Dy;

.field public final A02:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x81ae

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2JM;->A00:LX/05b;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/37b;

    .line 16
    invoke-direct {v0, v1}, LX/37b;-><init>(Z)V

    .line 19
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2JM;->A02:LX/0JU;

    .line 25
    const/4 v1, -0x1

    .line 26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2JM;->A01:LX/1Dy;

    .line 34
    return-void
.end method
