.class public final LX/Mat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mws;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1171

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mat;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mat;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mat;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public Ba5(LX/MDz;Ljava/lang/ref/WeakReference;)Z
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, LX/MDz;->A02()LX/MuQ;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LX/Maz;

    .line 11
    if-eqz v0, :cond_32

    .line 13
    invoke-static {p2}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_32

    .line 19
    iget-object v0, p0, LX/Mat;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0W8;

    .line 27
    iget-object v0, p0, LX/Mat;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/Meg;

    .line 35
    invoke-direct {v1, v3, v2, v0}, LX/Meg;-><init>(Landroid/app/Activity;LX/0W8;LX/0KG;)V

    .line 38
    iget-object v0, p0, LX/Mat;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0hm;

    .line 46
    invoke-virtual {v0, v1}, LX/0hm;->A03(LX/VR0;)Z

    .line 49
    return v4

    .line 50
    :cond_32
    return v1
.end method
