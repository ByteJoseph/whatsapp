.class public final LX/7K1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/7jI;


# direct methods
.method public constructor <init>(LX/7Qc;LX/7jI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7K1;->A01:LX/7jI;

    .line 5
    iput-object p1, p0, LX/7K1;->A00:LX/7Qc;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/8bX;LX/7Kk;)V
    .registers 5

    .line 268435456
    new-instance v0, LX/7jI;

    .line 268435458
    invoke-direct {v0, p2, p3}, LX/7jI;-><init>(LX/8bX;LX/7Kk;)V

    .line 268435461
    invoke-direct {p0, p1, v0}, LX/7K1;-><init>(LX/7Qc;LX/7jI;)V

    .line 268435464
    return-void
.end method
