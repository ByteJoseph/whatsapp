.class public abstract LX/Hf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/I3d;

.field public final A03:Landroid/app/Application;


# direct methods
.method public constructor <init>(LX/I3d;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Hf7;->A02:LX/I3d;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hf7;->A03:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hf7;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hf7;->A00:LX/05b;

    .line 27
    return-void
.end method

.method private final A00(LX/1AZ;Z)LX/7zk;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Hf7;->A02:LX/I3d;

    .line 2
    invoke-interface {v0, p1}, LX/I3d;->B58(LX/1AZ;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_c

    .line 8
    check-cast p1, LX/LTe;

    .line 10
    iget-object v4, p1, LX/LTe;->A01:Ljava/lang/String;

    .line 12
    :cond_c
    iget-object v1, p0, LX/Hf7;->A03:Landroid/app/Application;

    .line 14
    const v0, 0x7f121436

    .line 17
    if-eqz p2, :cond_16

    .line 19
    const v0, 0x7f12143f

    .line 22
    :cond_16
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/Hf7;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x722a

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    const-string v2, "\ud83d\udccd"

    .line 42
    :goto_2a
    sget-object v1, LX/Gut;->A01:LX/H2n;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v4, v2, v3, v0}, LX/H2n;->A00(LX/H2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7zk;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v2, "\ud83d\udccc"

    .line 52
    goto :goto_2a
.end method


# virtual methods
.method public final BAk(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hf7;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M5M;

    .line 12
    invoke-virtual {v0}, LX/M5M;->A00()Z

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, LX/Hf7;->A00(LX/1AZ;Z)LX/7zk;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, LX/Hf7;->A00(LX/1AZ;Z)LX/7zk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
