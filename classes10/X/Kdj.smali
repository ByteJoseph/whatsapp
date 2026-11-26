.class public final LX/Kdj;
.super LX/JVD;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/Kmk;Z)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/JVD;-><init>(LX/Kmk;)V

    .line 3
    iput-boolean p2, p0, LX/Kdj;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/Kdj;->A00:Z

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-super {p0, p1}, LX/JVD;->A02(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0, p1}, LX/JVD;->A03(Ljava/lang/String;)V

    .line 15
    return-void
.end method
