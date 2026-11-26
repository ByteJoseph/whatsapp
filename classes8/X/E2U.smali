.class public final LX/E2U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FJ8;

.field public final A02:LX/DC0;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/FJ8;LX/DC0;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/E2U;->A00:I

    .line 5
    iput-boolean p4, p0, LX/E2U;->A03:Z

    .line 7
    iput-object p2, p0, LX/E2U;->A02:LX/DC0;

    .line 9
    iput-object p1, p0, LX/E2U;->A01:LX/FJ8;

    .line 11
    return-void
.end method
