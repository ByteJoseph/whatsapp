.class public final LX/I94;
.super LX/I9K;
.source ""


# instance fields
.field public final A00:LX/KiP;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0x13

    .line 2
    const/16 v0, 0x14

    .line 4
    invoke-direct {p0, v1, v0}, LX/I9K;-><init>(II)V

    .line 7
    new-instance v0, LX/I9L;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/I94;->A00:LX/KiP;

    .line 14
    return-void
.end method
