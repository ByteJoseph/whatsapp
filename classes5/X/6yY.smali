.class public final LX/6yY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7MZ;

.field public final A01:LX/674;


# direct methods
.method public constructor <init>(LX/674;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/6yY;->A01:LX/674;

    .line 6
    iget-object v1, p1, LX/FTX;->A0J:LX/1Z8;

    .line 8
    new-instance v0, LX/7MZ;

    .line 10
    invoke-direct {v0, v1, v2}, LX/7MZ;-><init>(LX/1Z8;Z)V

    .line 13
    iput-object v0, p0, LX/6yY;->A00:LX/7MZ;

    .line 15
    return-void
.end method
