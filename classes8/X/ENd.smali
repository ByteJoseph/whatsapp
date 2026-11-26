.class public final LX/ENd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/E5W;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Eqt;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/E5W;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ENd;->A06:LX/E5W;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENd;->A03:LX/05b;

    .line 9
    const v0, 0x28197

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ENd;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/CyR;->A0T()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ENd;->A05:LX/05b;

    .line 24
    const/16 v0, 0x4fb

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ENd;->A02:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ENd;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1a

    .line 8
    iget-object v0, p0, LX/ENd;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/M1c;

    .line 16
    const/16 v1, 0x19

    .line 18
    new-instance v0, LX/EwK;

    .line 20
    invoke-direct {v0, v3, p0, v1}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/M1c;->A00(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method
