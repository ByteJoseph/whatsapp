.class public final LX/V2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/TdK;


# direct methods
.method public constructor <init>(LX/TdK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V2L;->A00:LX/TdK;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    sget-object v1, LX/UgR;->A02:LX/UgR;

    .line 2
    iget-object v0, p0, LX/V2L;->A00:LX/TdK;

    .line 4
    invoke-virtual {v1, v0}, LX/UgR;->A01(LX/TdK;)V

    .line 7
    return-void
.end method
