.class public final LX/GZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GZO;->A02:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, LX/GZO;->A01:J

    .line 11
    iput-wide p4, p0, LX/GZO;->A00:J

    .line 13
    return-void
.end method
