.class public final LX/OaM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/ReferenceQueue;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v3, 0x3f400000  # 0.75f

    .line 5
    const/16 v2, 0xa

    .line 7
    const/16 v1, 0x10

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {v0, v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 14
    iput-object v0, p0, LX/OaM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 18
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 21
    iput-object v0, p0, LX/OaM;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 23
    return-void
.end method
