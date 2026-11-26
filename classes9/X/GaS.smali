.class public final LX/GaS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0BT;

.field public final A02:LX/I7I;

.field public final A03:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x202e2

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I7I;

    .line 12
    iput-object v0, p0, LX/GaS;->A02:LX/I7I;

    .line 14
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GaS;->A03:LX/09I;

    .line 20
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GaS;->A00:LX/08a;

    .line 26
    const/16 v0, 0x21a

    .line 28
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GaS;->A01:LX/0BT;

    .line 34
    return-void
.end method
