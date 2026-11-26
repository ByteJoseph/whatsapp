.class public final LX/Lyg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Lyg;->A01:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/Lyg;->A02:Ljava/lang/String;

    .line 7
    iput-wide p1, p0, LX/Lyg;->A00:J

    .line 9
    iput-boolean p4, p0, LX/Lyg;->A03:Z

    .line 11
    return-void
.end method
