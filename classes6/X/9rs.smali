.class public final LX/9rs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/06L;


# instance fields
.field public A00:LX/9cg;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/08a;

.field public final A05:LX/07q;

.field public final A06:LX/0BC;

.field public final A07:LX/17s;

.field public final A08:LX/0Xe;

.field public final A09:LX/9tV;

.field public final A0A:LX/AoT;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:[I

.field public final A0E:LX/1pB;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "[A-Za-z0-9-]{1,64}"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/9rs;->A0F:LX/06L;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/08a;LX/07q;LX/1pB;LX/0BC;LX/17s;LX/0Xe;LX/9tV;LX/AoT;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V
    .registers 13

    .line 0
    invoke-static {p1, p6, p5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {p2, v0, p4}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/9rs;->A04:LX/08a;

    .line 17
    iput-object p6, p0, LX/9rs;->A08:LX/0Xe;

    .line 19
    iput-object p5, p0, LX/9rs;->A07:LX/17s;

    .line 21
    iput-object p8, p0, LX/9rs;->A0A:LX/AoT;

    .line 23
    iput-object p7, p0, LX/9rs;->A09:LX/9tV;

    .line 25
    iput-object p9, p0, LX/9rs;->A0B:Ljava/lang/String;

    .line 27
    iput-object p10, p0, LX/9rs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    iput-object p3, p0, LX/9rs;->A0E:LX/1pB;

    .line 31
    iput-object p11, p0, LX/9rs;->A0D:[I

    .line 33
    iput-object p2, p0, LX/9rs;->A05:LX/07q;

    .line 35
    iput-object p4, p0, LX/9rs;->A06:LX/0BC;

    .line 37
    return-void
.end method
