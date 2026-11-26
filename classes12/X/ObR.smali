.class public final LX/ObR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LX/ObR;->A01:J

    .line 6
    iput-object v0, p0, LX/ObR;->A00:Ljava/lang/Long;

    .line 8
    return-void
.end method
