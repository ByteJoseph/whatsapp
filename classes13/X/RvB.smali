.class public final LX/RvB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p8, p0, LX/RvB;->A04:Z

    .line 9
    iput-boolean p9, p0, LX/RvB;->A05:Z

    .line 11
    iput-object p1, p0, LX/RvB;->A03:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, LX/RvB;->A00:J

    .line 15
    iput-wide p4, p0, LX/RvB;->A01:J

    .line 17
    iput-wide p6, p0, LX/RvB;->A02:J

    .line 19
    return-void
.end method
