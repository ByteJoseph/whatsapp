.class public final synthetic LX/0FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/0FX;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0FX;->A00:Z

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;->init(Z)Z

    .line 5
    return-void
.end method
