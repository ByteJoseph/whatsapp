.class public final LX/E2q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/E3V;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/E3V;Ljava/io/File;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E2q;->A02:LX/E3V;

    .line 5
    iput-object p2, p0, LX/E2q;->A03:Ljava/io/File;

    .line 7
    iput-wide p4, p0, LX/E2q;->A01:J

    .line 9
    iput p3, p0, LX/E2q;->A00:I

    .line 11
    return-void
.end method
