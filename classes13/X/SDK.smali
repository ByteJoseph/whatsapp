.class public LX/SDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SDK;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SDK;

    .line 2
    invoke-direct {v0}, LX/SDK;-><init>()V

    .line 5
    sput-object v0, LX/SDK;->A02:LX/SDK;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    iput-object v0, p0, LX/SDK;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SDK;->A01:Ljava/util/HashMap;

    .line 16
    return-void
.end method
