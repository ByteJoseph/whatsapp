.class public final LX/1rI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:S

.field public final A01:S

.field public final A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/1rI;->A02:Z

    .line 5
    int-to-short v0, p2

    .line 6
    iput-short v0, p0, LX/1rI;->A01:S

    .line 8
    int-to-short v0, p3

    .line 9
    iput-short v0, p0, LX/1rI;->A00:S

    .line 11
    return-void
.end method
