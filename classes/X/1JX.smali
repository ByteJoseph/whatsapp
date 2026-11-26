.class public final LX/1JX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1JX;->A03:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, LX/1JX;->A00:J

    .line 7
    iput-object p1, p0, LX/1JX;->A02:Ljava/lang/Long;

    .line 9
    iput-wide p5, p0, LX/1JX;->A01:J

    .line 11
    return-void
.end method
