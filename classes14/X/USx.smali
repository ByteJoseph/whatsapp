.class public final LX/USx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0VG;

.field public final A03:[J


# direct methods
.method public constructor <init>(LX/0VG;[J)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/USx;->A03:[J

    .line 6
    iput-object p1, p0, LX/USx;->A02:LX/0VG;

    .line 8
    iput-boolean v0, p0, LX/USx;->A00:Z

    .line 10
    return-void
.end method
