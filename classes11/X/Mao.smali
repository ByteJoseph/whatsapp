.class public final LX/Mao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mws;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mao;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Ba5(LX/MDz;Ljava/lang/ref/WeakReference;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/MDz;->A02()LX/MuQ;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/Mb4;

    .line 10
    if-nez v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    iget-object v0, p0, LX/Mao;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f1221d0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 26
    return v0
.end method
