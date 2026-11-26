.class public abstract LX/9YH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/9YH;->A01:J

    .line 5
    iput p2, p0, LX/9YH;->A00:I

    .line 7
    iput-object p1, p0, LX/9YH;->A02:Ljava/io/File;

    .line 9
    return-void
.end method
