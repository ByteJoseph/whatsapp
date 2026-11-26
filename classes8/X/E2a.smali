.class public final LX/E2a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/E2a;->A03:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/E2a;->A02:Ljava/lang/Runnable;

    .line 7
    iput p3, p0, LX/E2a;->A00:I

    .line 9
    iput-wide p4, p0, LX/E2a;->A01:J

    .line 11
    return-void
.end method
