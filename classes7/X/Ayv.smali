.class public final LX/Ayv;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/0Xy;

.field public final A01:LX/1YK;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xaba

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xy;

    .line 11
    iput-object v0, p0, LX/Ayv;->A00:LX/0Xy;

    .line 13
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ayv;->A02:LX/08b;

    .line 19
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ayv;->A01:LX/1YK;

    .line 25
    return-void
.end method
