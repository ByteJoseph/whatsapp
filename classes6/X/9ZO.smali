.class public final LX/9ZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VQf;

.field public final A01:LX/N2s;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/9ZO;->A02:Z

    .line 5
    new-instance v0, LX/N2s;

    .line 7
    invoke-direct {v0}, LX/N2s;-><init>()V

    .line 10
    iput-object v0, p0, LX/9ZO;->A01:LX/N2s;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/AFI;

    .line 15
    invoke-direct {v0, p0, v1}, LX/AFI;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/9ZO;->A00:LX/VQf;

    .line 20
    return-void
.end method
