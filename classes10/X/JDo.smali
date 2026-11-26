.class public final LX/JDo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KGU;

.field public final A01:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 7
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JDo;->A00:LX/KGU;

    .line 13
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 15
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 18
    iput-object v0, p0, LX/JDo;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 20
    return-void
.end method
