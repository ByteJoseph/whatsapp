.class public final LX/JNq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/IvS;

.field public final A02:LX/JJM;

.field public final A03:LX/JFC;

.field public final A04:LX/JMZ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/IvS;LX/JJM;LX/JFC;LX/JMZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/JNq;->A08:Ljava/lang/String;

    .line 5
    iput-wide p9, p0, LX/JNq;->A00:J

    .line 7
    iput-object p3, p0, LX/JNq;->A03:LX/JFC;

    .line 9
    iput-object p6, p0, LX/JNq;->A06:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/JNq;->A07:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, LX/JNq;->A0A:Z

    .line 15
    iput-object p8, p0, LX/JNq;->A05:Ljava/lang/String;

    .line 17
    iput-boolean p12, p0, LX/JNq;->A09:Z

    .line 19
    iput-object p1, p0, LX/JNq;->A01:LX/IvS;

    .line 21
    iput-object p4, p0, LX/JNq;->A04:LX/JMZ;

    .line 23
    iput-object p2, p0, LX/JNq;->A02:LX/JJM;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/JNq;->A09:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v2, p0, LX/JNq;->A01:LX/IvS;

    .line 6
    sget-object v0, LX/IvS;->A05:LX/IvS;

    .line 8
    if-eq v2, v0, :cond_f

    .line 10
    sget-object v1, LX/IvS;->A0A:LX/IvS;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method
