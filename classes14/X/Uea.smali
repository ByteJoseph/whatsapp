.class public final LX/Uea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Uea;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "wa_instrumentation_secrets_v1"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Uea;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    move-object v0, v1

    .line 18
    :cond_12
    iput-object v0, p0, LX/Uea;->A00:Ljava/lang/Object;

    .line 20
    return-void
.end method
