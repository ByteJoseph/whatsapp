.class public LX/2ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/2Fv;

.field public final A02:LX/09R;

.field public final A03:LX/11A;

.field public final A04:LX/Gei;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x195f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/11A;

    .line 11
    iput-object v0, p0, LX/2ut;->A03:LX/11A;

    .line 13
    const/16 v0, 0x772

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2ut;->A00:LX/00y;

    .line 21
    const v0, 0x2048a

    .line 24
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Gei;

    .line 30
    iput-object v0, p0, LX/2ut;->A04:LX/Gei;

    .line 32
    const v0, 0x819f

    .line 35
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Fv;

    .line 41
    iput-object v0, p0, LX/2ut;->A01:LX/2Fv;

    .line 43
    const/16 v0, 0xf7

    .line 45
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/09R;

    .line 51
    iput-object v0, p0, LX/2ut;->A02:LX/09R;

    .line 53
    return-void
.end method
