.class public final LX/07d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00b;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/07d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public BRk()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/07d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method
