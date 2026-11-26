.class public final LX/UrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ib;


# static fields
.field public static final A03:LX/UrO;


# instance fields
.field public final A00:LX/0JI;

.field public final A01:LX/VNH;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UrO;

    .line 2
    invoke-direct {v0}, LX/UrO;-><init>()V

    .line 5
    sput-object v0, LX/UrO;->A03:LX/UrO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0JI;

    .line 5
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 8
    iput-object v0, p0, LX/UrO;->A00:LX/0JI;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UrO;->A02:Ljava/lang/Runnable;

    .line 17
    new-instance v0, LX/UrQ;

    .line 19
    invoke-direct {v0, p0}, LX/UrQ;-><init>(LX/UrO;)V

    .line 22
    iput-object v0, p0, LX/UrO;->A01:LX/VNH;

    .line 24
    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UrO;->A00:LX/0JI;

    .line 2
    return-object v0
.end method
