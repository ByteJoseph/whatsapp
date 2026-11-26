.class public final LX/R2f;
.super LX/S3Z;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/08a;ZZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/R2f;->A00:LX/08a;

    .line 9
    iput-boolean p2, p0, LX/R2f;->A02:Z

    .line 11
    iput-boolean p3, p0, LX/R2f;->A01:Z

    .line 13
    iput-boolean p4, p0, LX/R2f;->A03:Z

    .line 15
    return-void
.end method
