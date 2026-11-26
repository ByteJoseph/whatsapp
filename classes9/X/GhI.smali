.class public final LX/GhI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GhI;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GhI;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x14226

    .line 22
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GhI;->A04:LX/05b;

    .line 28
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GhI;->A02:LX/07g;

    .line 34
    iput-object v0, p0, LX/GhI;->A01:LX/07f;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GhI;->A00:Z

    .line 3
    iget-object v0, p0, LX/GhI;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x13

    .line 11
    new-instance v1, LX/AZ1;

    .line 13
    invoke-direct {v1, p0, v0}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "ArchivedStatusesViewModel/refresh"

    .line 18
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
