.class public final LX/Lv9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LvA;

.field public final A01:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LX/Lv9;->A01:J

    .line 6
    iput-object v0, p0, LX/Lv9;->A00:LX/LvA;

    .line 8
    return-void
.end method
