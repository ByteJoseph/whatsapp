.class public final LX/GXK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GXK;->A01:LX/00a;

    .line 9
    iput-wide p2, p0, LX/GXK;->A00:J

    .line 11
    return-void
.end method
