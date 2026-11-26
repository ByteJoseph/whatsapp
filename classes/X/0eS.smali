.class public final LX/0eS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0eT;


# instance fields
.field public A00:LX/0dz;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/08b;

.field public final A04:LX/0eW;

.field public final A05:LX/0eX;

.field public final A06:LX/0eY;

.field public final A07:LX/0eZ;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0eT;

    .line 2
    invoke-direct {v0}, LX/0eT;-><init>()V

    .line 5
    sput-object v0, LX/0eS;->A0B:LX/0eT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0eS;->A01:LX/05b;

    .line 10
    const/16 v0, 0x6d

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08b;

    .line 18
    iput-object v0, p0, LX/0eS;->A03:LX/08b;

    .line 20
    const/16 v0, 0xa0

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/08s;

    .line 28
    iput-object v3, p0, LX/0eS;->A0A:LX/08s;

    .line 30
    const/16 v0, 0x40

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/08a;

    .line 38
    iput-object v2, p0, LX/0eS;->A02:LX/08a;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    iput-object v0, p0, LX/0eS;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, LX/0eW;

    .line 50
    invoke-direct {v0, v3}, LX/0eW;-><init>(LX/08s;)V

    .line 53
    iput-object v0, p0, LX/0eS;->A04:LX/0eW;

    .line 55
    new-instance v0, LX/0eX;

    .line 57
    invoke-direct {v0, p0}, LX/0eX;-><init>(LX/0eS;)V

    .line 60
    iput-object v0, p0, LX/0eS;->A05:LX/0eX;

    .line 62
    new-instance v0, LX/0eY;

    .line 64
    invoke-direct {v0, p0}, LX/0eY;-><init>(LX/0eS;)V

    .line 67
    iput-object v0, p0, LX/0eS;->A06:LX/0eY;

    .line 69
    new-instance v0, LX/0eZ;

    .line 71
    invoke-direct {v0, v2, p0}, LX/0eZ;-><init>(LX/08a;LX/0eS;)V

    .line 74
    iput-object v0, p0, LX/0eS;->A07:LX/0eZ;

    .line 76
    const/16 v1, 0x1d

    .line 78
    new-instance v0, LX/1Su;

    .line 80
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v0, p0, LX/0eS;->A08:Ljava/lang/Runnable;

    .line 85
    return-void
.end method
