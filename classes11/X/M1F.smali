.class public final LX/M1F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe4b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M1F;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/MGQ;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, LX/MGQ;->A00()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/M1F;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0bg;

    .line 15
    invoke-virtual {v0}, LX/0bg;->A03()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-static {p2}, LX/MBX;->A01(LX/MGQ;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    const v0, 0x7f121245

    .line 30
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_22
    return-object v0

    .line 35
    :cond_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
