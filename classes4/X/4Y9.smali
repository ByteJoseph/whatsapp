.class public final LX/4Y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, LX/4Y9;->A00:J

    .line 9
    iput-wide p3, p0, LX/4Y9;->A01:J

    .line 11
    iput-object p5, p0, LX/4Y9;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method
