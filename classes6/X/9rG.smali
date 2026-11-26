.class public final LX/9rG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bbd

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9rG;->A02:LX/05b;

    .line 11
    const/16 v0, 0xa68

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9rG;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9rG;->A03:LX/05b;

    .line 25
    const v0, 0x142d1

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9rG;->A01:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(LX/9rG;Ljava/lang/String;LX/1iO;I)V
    .registers 6

    .line 0
    iget-boolean v0, p2, LX/1iO;->element:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-object v0, p0, LX/9rG;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9sO;

    .line 12
    iget-object v0, v0, LX/9sO;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/0Bb;

    .line 20
    const v1, 0x26871b96

    .line 23
    if-nez p1, :cond_1b

    .line 25
    const-string p1, "unknown"

    .line 27
    :cond_1b
    const-string v0, "mimetype"

    .line 29
    invoke-interface {p0, v1, p3, v0, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p2, LX/1iO;->element:Z

    .line 35
    :cond_23
    return-void
.end method
