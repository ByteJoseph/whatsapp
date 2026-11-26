.class public final synthetic LX/QDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/Nol;

.field public final synthetic A01:LX/N8H;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Nol;LX/N8H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QDp;->A01:LX/N8H;

    .line 5
    iput-object p3, p0, LX/QDp;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/QDp;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/QDp;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/QDp;->A05:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/QDp;->A06:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/QDp;->A00:LX/Nol;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v6, p0, LX/QDp;->A01:LX/N8H;

    .line 2
    iget-object v1, p0, LX/QDp;->A02:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/QDp;->A03:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/QDp;->A04:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/QDp;->A05:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/QDp;->A06:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/QDp;->A00:LX/Nol;

    .line 14
    invoke-static {v6, v1}, LX/N8H;->A05(LX/N8H;Ljava/lang/String;)V

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    iget-object v1, v6, LX/N8H;->A0d:LX/14c;

    .line 27
    const-string v0, "Skipping CL sync for a stale UPI Lite account removal"

    .line 29
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 32
    :cond_20
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :cond_23
    if-nez v7, :cond_3d

    .line 37
    const-string v4, "Unable to register disabled account state with CL: missing phone"

    .line 39
    :goto_27
    iget-object v0, v6, LX/N8H;->A09:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v6, LX/N8H;->A0Z:LX/05b;

    .line 47
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/00a;

    .line 53
    const-string v3, "india-upi-lite-disable-sync-cl-registration-failed"

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    goto :goto_20

    .line 61
    :cond_3d
    if-nez v5, :cond_42

    .line 63
    const-string v4, "Unable to register disabled account state with CL: missing account ref"

    .line 65
    goto :goto_27

    .line 66
    :cond_42
    if-nez v4, :cond_47

    .line 68
    const-string v4, "Unable to register disabled account state with CL: missing device ID"

    .line 70
    goto :goto_27

    .line 71
    :cond_47
    iget-object v0, v6, LX/N8H;->A0B:LX/05b;

    .line 73
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/OrP;

    .line 81
    iget-object v0, v3, LX/Nol;->A02:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v7, v4, v5, v0}, LX/OrP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5c

    .line 89
    const-string v4, "Failed to register disabled account state with CL after server sync"

    .line 91
    goto :goto_27

    .line 92
    :cond_5c
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/OrP;

    .line 98
    invoke-virtual {v0, v7, v4, v5}, LX/OrP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_20

    .line 104
    iget-object v0, v6, LX/N8H;->A09:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 109
    move-result-object v4

    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v2, 0x2

    .line 112
    const-string v1, "india-upi-lite-unbind-failed-but_ignoring"

    .line 114
    const-string v0, "Failed to unbind account from CL but proceeding with removal"

    .line 116
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 119
    goto :goto_20
.end method
