.class public final Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alo;


# instance fields
.field public final A00:LX/A1K;

.field public final A01:LX/8ip;

.field public final A02:LX/9fP;

.field public final A03:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

.field public final A04:LX/08a;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>(LX/A1K;LX/08a;LX/8ip;LX/9fP;Lcom/whatsapp/ui/coreui/fragments/WaFragment;LX/0W3;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A01:LX/8ip;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A02:LX/9fP;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A03:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 12
    iput-object p6, p0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A05:LX/0W3;

    .line 14
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A00:LX/A1K;

    .line 16
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A04:LX/08a;

    .line 18
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;LX/AMy;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/AeH;

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AeH;

    .line 9
    iget v0, v5, LX/AeH;->$t:I

    .line 11
    if-ne v0, v3, :cond_58

    .line 13
    iget v2, v5, LX/AeH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AeH;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/AeH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/AeH;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-ne v0, v3, :cond_5e

    .line 35
    iget-object p1, v5, LX/AeH;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/AMy;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A01:LX/8ip;

    .line 44
    iget-object v1, p1, LX/AMy;->A01:LX/A1J;

    .line 46
    iget-object v0, p1, LX/AMy;->A00:LX/9vB;

    .line 48
    invoke-virtual {v2, v0, v1}, LX/8ip;->A1E(LX/9vB;LX/A1J;)V

    .line 51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A04:LX/08a;

    .line 59
    sget-object v0, LX/9Sy;->A0R:LX/00g;

    .line 61
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2a

    .line 67
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A01:LX/8ip;

    .line 69
    iget-object v2, v0, LX/8ip;->A11:LX/0JR;

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/AgQ;

    .line 74
    invoke-direct {v0, v1}, LX/AgQ;-><init>(LX/0ds;)V

    .line 77
    iput-object p1, v5, LX/AeH;->A01:Ljava/lang/Object;

    .line 79
    iput v3, v5, LX/AeH;->A00:I

    .line 81
    invoke-static {v5, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_2a

    .line 87
    return-object v4

    .line 88
    :cond_58
    new-instance v5, LX/AeH;

    .line 90
    invoke-direct {v5, p0, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method


# virtual methods
.method public AT0(LX/AjC;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A05:LX/0W3;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x2f

    .line 9
    invoke-static {p1, p0, v1, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 16
    return-void
.end method
