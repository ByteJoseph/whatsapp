.class public final LX/AGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnF;


# instance fields
.field public final A00:LX/9gz;

.field public final A01:LX/A0K;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/9gz;LX/A0K;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGC;->A00:LX/9gz;

    .line 5
    iput-object p2, p0, LX/AGC;->A01:LX/A0K;

    .line 7
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AGC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AGC;->A00:LX/9gz;

    .line 2
    iget-object v1, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 4
    const-string v0, "ThumbnailMediaJob/"

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " / "

    .line 12
    invoke-static {p0, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public synthetic B1S()LX/8d5;
    .registers 2

    .line 0
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 2
    return-object v0
.end method

.method public synthetic B2o()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method
