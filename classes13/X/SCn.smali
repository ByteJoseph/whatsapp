.class public final LX/SCn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/String;

.field public static final A02:LX/SCn;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A00:LX/Rp7;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/SCn;

    .line 3
    invoke-direct {v0, v1}, LX/SCn;-><init>(LX/Rp7;)V

    .line 6
    sput-object v0, LX/SCn;->A02:LX/SCn;

    .line 8
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/SCn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/Rp7;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SCn;->A00:LX/Rp7;

    .line 5
    return-void
.end method
