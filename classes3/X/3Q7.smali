.class public final LX/3Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Q7;->A01:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/3Q7;->A00:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3Q7;->A00:Z

    .line 7
    iget-object v0, p0, LX/3Q7;->A01:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_c
    return-void
.end method
