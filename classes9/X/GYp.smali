.class public final LX/GYp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/GYp;->A00:J

    .line 5
    iput-object p1, p0, LX/GYp;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/GYp;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method
