.class public final LX/Rno;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Ryw;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/Ryw;->A00:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/Rno;->A00:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, LX/Ryw;->A01:Z

    .line 9
    iput-boolean v0, p0, LX/Rno;->A01:Z

    .line 11
    return-void
.end method
