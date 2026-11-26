.class public abstract LX/SCG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SIA;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SIA;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/SCG;->A00:LX/SIA;

    .line 10
    return-void
.end method

.method public static A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/SCG;->A00:LX/SIA;

    .line 2
    invoke-virtual {v0, p0, p2}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
