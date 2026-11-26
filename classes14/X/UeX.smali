.class public final LX/UeX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/UeX;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UeX;

    .line 2
    invoke-direct {v0}, LX/UeX;-><init>()V

    .line 5
    sput-object v0, LX/UeX;->A01:LX/UeX;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UeX;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    return-void
.end method
