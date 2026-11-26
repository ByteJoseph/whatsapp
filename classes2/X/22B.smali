.class public final LX/22B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1hz;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1hz;Ljava/lang/Integer;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/22B;->A01:LX/1hz;

    .line 5
    iput-boolean p4, p0, LX/22B;->A03:Z

    .line 7
    iput p3, p0, LX/22B;->A00:I

    .line 9
    iput-object p2, p0, LX/22B;->A02:Ljava/lang/Integer;

    .line 11
    return-void
.end method
