.class public final synthetic LX/Q4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PEt;


# direct methods
.method public synthetic constructor <init>(LX/PEt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q4R;->A00:LX/PEt;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q4R;->A00:LX/PEt;

    .line 2
    const-string v0, "Service disconnected"

    .line 4
    invoke-virtual {v1, v0}, LX/PEt;->A01(Ljava/lang/String;)V

    .line 7
    return-void
.end method
