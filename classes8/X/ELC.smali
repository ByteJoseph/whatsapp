.class public final LX/ELC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/ELC;-><init>(ZZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/ELC;->A01:Z

    .line 5
    iput-boolean p2, p0, LX/ELC;->A00:Z

    .line 7
    return-void
.end method
