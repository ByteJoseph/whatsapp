.class public final LX/2Ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:LX/0Kg;


# direct methods
.method public constructor <init>(LX/0Kg;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Ci;->A03:LX/0Kg;

    .line 5
    iput p2, p0, LX/2Ci;->A02:I

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/2Ci;->A01:Ljava/lang/Integer;

    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    iput-wide v0, p0, LX/2Ci;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(JS)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/2Ci;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_2c

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, LX/2Ci;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, LX/2Ci;->A03:LX/0Kg;

    .line 12
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 14
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Bb;

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget v4, p0, LX/2Ci;->A02:I

    .line 27
    iget-wide v0, p0, LX/2Ci;->A00:J

    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v6

    .line 33
    iput-wide v6, p0, LX/2Ci;->A00:J

    .line 35
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    const v3, 0x29f51988

    .line 40
    move v5, p3

    .line 41
    invoke-interface/range {v2 .. v8}, LX/0Bb;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public final A01(Ljava/lang/String;J)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/2Ci;->A01:Ljava/lang/Integer;

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    if-ne v1, v0, :cond_29

    .line 11
    iget-object v0, p0, LX/2Ci;->A03:LX/0Kg;

    .line 13
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 15
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0Bb;

    .line 23
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const v0, 0x29f51988

    .line 29
    iget v4, p0, LX/2Ci;->A02:I

    .line 31
    invoke-interface {v2, v0, v4}, LX/0Bb;->isMarkerOn(II)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 37
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, LX/2Ci;->A01:Ljava/lang/Integer;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-wide v0, p0, LX/2Ci;->A00:J

    .line 44
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v6

    .line 48
    iput-wide v6, p0, LX/2Ci;->A00:J

    .line 50
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    const v3, 0x29f51988

    .line 55
    invoke-interface/range {v2 .. v8}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 58
    return-void
.end method
