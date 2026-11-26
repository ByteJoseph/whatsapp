.class public final LX/Rsq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SIj;

.field public final A01:[Z

.field public final A02:[Z

.field public final A03:[Z


# direct methods
.method public constructor <init>(LX/SIj;[Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rsq;->A00:LX/SIj;

    .line 5
    iput-object p2, p0, LX/Rsq;->A02:[Z

    .line 7
    iget v1, p1, LX/SIj;->A01:I

    .line 9
    new-array v0, v1, [Z

    .line 11
    iput-object v0, p0, LX/Rsq;->A01:[Z

    .line 13
    new-array v0, v1, [Z

    .line 15
    iput-object v0, p0, LX/Rsq;->A03:[Z

    .line 17
    return-void
.end method
