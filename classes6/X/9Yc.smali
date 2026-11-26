.class public final LX/9Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/Aiq;


# direct methods
.method public constructor <init>(LX/Aiq;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9Yc;->A02:LX/Aiq;

    .line 9
    iput-wide p2, p0, LX/9Yc;->A01:J

    .line 11
    return-void
.end method
