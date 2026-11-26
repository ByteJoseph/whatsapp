.class public final LX/9ZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9ZV;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LX/9ZV;->A00:F

    .line 5
    iput v0, p0, LX/9ZW;->A00:F

    .line 7
    iget-object v0, p1, LX/9ZV;->A02:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/9ZW;->A02:Ljava/lang/String;

    .line 11
    iget v0, p1, LX/9ZV;->A01:F

    .line 13
    iput v0, p0, LX/9ZW;->A01:F

    .line 15
    iget-boolean v0, p1, LX/9ZV;->A03:Z

    .line 17
    iput-boolean v0, p0, LX/9ZW;->A03:Z

    .line 19
    return-void
.end method
