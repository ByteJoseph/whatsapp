.class public final LX/Lxx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Lxx;->A02:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/Lxx;->A01:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/Lxx;->A03:Ljava/lang/String;

    .line 9
    iput-wide p1, p0, LX/Lxx;->A00:J

    .line 11
    return-void
.end method
