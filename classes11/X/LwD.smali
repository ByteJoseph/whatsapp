.class public final LX/LwD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public final A01:J

.field public final A02:LX/0xl;


# direct methods
.method public constructor <init>(LX/0xl;LX/0DP;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LwD;->A02:LX/0xl;

    .line 5
    iput-wide p3, p0, LX/LwD;->A01:J

    .line 7
    iput-object p2, p0, LX/LwD;->A00:LX/0DP;

    .line 9
    return-void
.end method
