.class public final LX/2xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1NO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d26

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1NO;

    .line 11
    iput-object v0, p0, LX/2xx;->A04:LX/1NO;

    .line 13
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2xx;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2xx;->A03:LX/05b;

    .line 25
    const/16 v0, 0xa16

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2xx;->A00:LX/00y;

    .line 33
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2xx;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jz;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V
    .registers 14

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p4, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/2xx;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v1, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;

    .line 15
    move-object v6, p3

    .line 16
    move v7, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;-><init>(LX/0Jz;LX/2xx;Ljava/util/Collection;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V

    .line 20
    invoke-static {v0, v1, p4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method
