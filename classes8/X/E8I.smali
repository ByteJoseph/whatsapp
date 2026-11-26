.class public final LX/E8I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/E6Z;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/0BC;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E8I;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/E8I;->A05:LX/0BC;

    .line 15
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E8I;->A06:LX/08b;

    .line 21
    const/16 v0, 0x48

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E8I;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E8I;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/E8I;->A04:Landroid/app/Application;

    .line 41
    new-instance v1, LX/68k;

    .line 43
    invoke-direct {v1}, LX/68k;-><init>()V

    .line 46
    new-instance v0, LX/E6Z;

    .line 48
    invoke-direct {v0, v2, v3, v1}, LX/E6Z;-><init>(Landroid/content/Context;LX/0BC;LX/CzL;)V

    .line 51
    iput-object v0, p0, LX/E8I;->A03:LX/E6Z;

    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0ER;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v1, 0x4ff

    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/E8I;->A02:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/E8I;->A06:LX/08b;

    .line 16
    const/4 v8, 0x2

    .line 17
    new-instance v1, LX/ExN;

    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v8}, LX/ExN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
