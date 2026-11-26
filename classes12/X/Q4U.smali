.class public final LX/Q4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PRi;


# direct methods
.method public constructor <init>(LX/PRi;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q4U;->A00:LX/PRi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q4U;->A00:LX/PRi;

    .line 2
    invoke-static {v0}, LX/PRi;->A04(LX/PRi;)V

    .line 5
    return-void
.end method
