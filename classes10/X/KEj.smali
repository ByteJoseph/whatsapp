.class public final LX/KEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/0P9;

.field public final A02:LX/0JI;


# direct methods
.method public constructor <init>(LX/0P9;LX/0JI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KEj;->A02:LX/0JI;

    .line 5
    iput-object p1, p0, LX/KEj;->A01:LX/0P9;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/KEj;->A00:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v1, p0, LX/KEj;->A02:LX/0JI;

    .line 6
    iget-object v0, p0, LX/KEj;->A01:LX/0P9;

    .line 8
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/KEj;->A00:Z

    .line 14
    :cond_e
    return-void
.end method
