.class public final LX/BtG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/BtG;->A02:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, LX/BtG;->A01:J

    .line 7
    iput p4, p0, LX/BtG;->A00:I

    .line 9
    return-void
.end method
