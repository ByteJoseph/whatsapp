.class public final LX/Odc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Odc;->A02:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, LX/Odc;->A00:J

    .line 11
    iput-object p1, p0, LX/Odc;->A01:Ljava/lang/Long;

    .line 13
    return-void
.end method
