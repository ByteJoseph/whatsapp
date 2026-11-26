.class public final synthetic LX/SY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMf;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SY5;->A00:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public final C1D()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SY5;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
