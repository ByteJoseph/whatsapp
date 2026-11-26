.class public final LX/LzA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/0KG;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LzA;->A01:LX/05b;

    .line 9
    const/16 v0, 0x48

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LzA;->A02:LX/0KG;

    .line 20
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LzA;->A04:LX/08b;

    .line 26
    const/16 v0, 0x1b32

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LzA;->A00:Landroid/app/Application;

    .line 37
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LzA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    return-void
.end method
