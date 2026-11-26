.class public final LX/IZ2;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/JZ2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/JZ2;

    .line 4
    invoke-direct {v0, v1, v1, v2}, LX/JZ2;-><init>(LX/2mC;LX/0Af;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/IZ2;->A00:LX/JZ2;

    .line 12
    return-void
.end method
