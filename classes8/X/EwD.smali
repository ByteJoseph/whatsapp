.class public final synthetic LX/EwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D0m;


# direct methods
.method public synthetic constructor <init>(LX/D0m;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EwD;->A00:LX/D0m;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EwD;->A00:LX/D0m;

    .line 2
    invoke-static {v0}, LX/D0m;->A03(LX/D0m;)V

    .line 5
    return-void
.end method
