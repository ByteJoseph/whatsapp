.class public final LX/HlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HlH;->A01:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, LX/HlH;->A02:Ljava/lang/Runnable;

    .line 7
    iput p3, p0, LX/HlH;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    iget v0, p0, LX/HlH;->A00:I

    .line 2
    if-lez v0, :cond_a

    .line 4
    iget-object v0, p0, LX/HlH;->A01:Ljava/lang/Runnable;

    .line 6
    :goto_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/HlH;->A02:Ljava/lang/Runnable;

    .line 12
    goto :goto_6
.end method
