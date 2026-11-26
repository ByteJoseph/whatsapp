.class public final LX/E1w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/EDi;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/EDi;JZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E1w;->A01:LX/EDi;

    .line 5
    iput-wide p2, p0, LX/E1w;->A00:J

    .line 7
    iput-boolean p4, p0, LX/E1w;->A02:Z

    .line 9
    return-void
.end method
