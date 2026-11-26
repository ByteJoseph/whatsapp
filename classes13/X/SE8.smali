.class public final LX/SE8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/SE8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    new-instance v0, LX/SE8;

    .line 5
    invoke-direct {v0, v3, v3, v1, v2}, LX/SE8;-><init>(IIJ)V

    .line 8
    sput-object v0, LX/SE8;->A04:LX/SE8;

    .line 10
    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SE8;->A00:I

    .line 5
    iput p2, p0, LX/SE8;->A01:I

    .line 7
    iput-wide p3, p0, LX/SE8;->A02:J

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SE8;->A03:Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method
