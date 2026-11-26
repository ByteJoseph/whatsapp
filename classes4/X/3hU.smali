.class public final LX/3hU;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/552;

.field public final A03:LX/1aw;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/3hU;->A03:LX/1aw;

    .line 5
    const/16 v0, 0xdff

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/552;

    .line 13
    iput-object v0, p0, LX/3hU;->A02:LX/552;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3hU;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3hU;->A04:LX/08b;

    .line 27
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3hU;->A00:LX/07g;

    .line 33
    iget-object v1, p0, LX/3hU;->A04:LX/08b;

    .line 35
    const/16 v0, 0x18

    .line 37
    invoke-static {v1, p0, v0}, LX/5CJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 40
    return-void
.end method
