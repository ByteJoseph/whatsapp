.class public final LX/JEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Z

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JEz;->A00:Z

    .line 6
    iput-boolean v0, p0, LX/JEz;->A01:Z

    .line 8
    return-void
.end method
