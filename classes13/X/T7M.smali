.class public final LX/T7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/T7M;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T7M;

    .line 2
    invoke-direct {v0}, LX/T7M;-><init>()V

    .line 5
    sput-object v0, LX/T7M;->A00:LX/T7M;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
