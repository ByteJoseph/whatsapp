.class public final LX/E4V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/E4V;->A04:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, LX/E4V;->A07:Z

    .line 8
    iput-object p1, p0, LX/E4V;->A03:Ljava/lang/Integer;

    .line 10
    iput-wide p4, p0, LX/E4V;->A00:J

    .line 12
    iput-boolean v0, p0, LX/E4V;->A02:Z

    .line 14
    iput-boolean v0, p0, LX/E4V;->A01:Z

    .line 16
    iput-object p3, p0, LX/E4V;->A06:Ljava/lang/String;

    .line 18
    if-nez p3, :cond_1e

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "rand:"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    :cond_1e
    iput-object p3, p0, LX/E4V;->A05:Ljava/lang/String;

    .line 32
    return-void
.end method
