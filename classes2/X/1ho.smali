.class public final LX/1ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hm;


# instance fields
.field public A00:LX/Fs2;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ho;->A07:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ho;->A05:LX/05b;

    .line 19
    const/16 v0, 0x40d6

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1ho;->A02:LX/05b;

    .line 27
    const/16 v0, 0x40dd

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1ho;->A06:LX/05b;

    .line 35
    const/16 v0, 0x149b

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1ho;->A08:LX/05b;

    .line 43
    const/16 v0, 0xe5e

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1ho;->A04:LX/05b;

    .line 51
    const/16 v0, 0xe5a

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1ho;->A03:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public CfM(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1ho;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/08b;

    .line 10
    const/16 v1, 0x12

    .line 12
    new-instance v0, LX/HnG;

    .line 14
    invoke-direct {v0, p0, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
