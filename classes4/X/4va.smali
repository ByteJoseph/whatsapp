.class public LX/4va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4va;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4va;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CUG()V
    .registers 7

    .line 0
    iget v0, p0, LX/4va;->$t:I

    .line 2
    iget-object v1, p0, LX/4va;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_37

    .line 6
    check-cast v1, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;

    .line 8
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 10
    invoke-virtual {v0}, LX/0ob;->A0D()V

    .line 13
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A04:LX/00q;

    .line 15
    invoke-static {v0}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v4, LX/3ix;->A0O:LX/00q;

    .line 21
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_36

    .line 31
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 39
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 42
    move-result-object v3

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x14

    .line 46
    new-instance v2, LX/5In;

    .line 48
    invoke-direct {v2, v4, v1, v0}, LX/5In;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    :goto_33
    invoke-static {v2, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 57
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 59
    invoke-virtual {v0}, LX/0ob;->A0D()V

    .line 62
    invoke-static {v1}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 65
    move-result-object v5

    .line 66
    iget-object v1, v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0Y:LX/00q;

    .line 68
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_36

    .line 78
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 86
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0c:LX/00q;

    .line 88
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 95
    move-result-object v3

    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x8

    .line 99
    new-instance v2, LX/5I4;

    .line 101
    invoke-direct {v2, v5, v4, v1, v0}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 104
    goto :goto_33
.end method
