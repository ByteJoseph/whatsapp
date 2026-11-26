.class public final LX/ENK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0JT;

.field public final A02:LX/0JQ;

.field public volatile A03:LX/Dxm;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENK;->A00:LX/05b;

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/ENK;->A01:LX/0JT;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/0nM;

    .line 22
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 25
    iput-object v0, p0, LX/ENK;->A02:LX/0JQ;

    .line 27
    return-void
.end method

.method public static A00(Landroidx/fragment/app/DialogFragment;LX/ENK;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v0, LX/Ei1;

    .line 2
    invoke-direct {v0, p0, p2}, LX/Ei1;-><init>(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, LX/ENK;->A01(LX/FHR;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A01(LX/FHR;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ENK;->A01:LX/0JT;

    .line 2
    invoke-interface {v0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, LX/ENK;->A03:LX/Dxm;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    iget-object v0, p0, LX/ENK;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-static {p1, v2, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method
