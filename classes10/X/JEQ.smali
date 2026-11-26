.class public final LX/JEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/JEQ;->A00:I

    .line 5
    iput-object p1, p0, LX/JEQ;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
.end method
