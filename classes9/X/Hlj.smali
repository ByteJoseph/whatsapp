.class public final synthetic LX/Hlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Gja;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:S


# direct methods
.method public synthetic constructor <init>(LX/Gja;Ljava/lang/String;IJS)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hlj;->A03:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Hlj;->A02:LX/Gja;

    .line 7
    iput p3, p0, LX/Hlj;->A00:I

    .line 9
    iput-short p6, p0, LX/Hlj;->A04:S

    .line 11
    iput-wide p4, p0, LX/Hlj;->A01:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v4, p0, LX/Hlj;->A03:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/Hlj;->A02:LX/Gja;

    .line 4
    iget v5, p0, LX/Hlj;->A00:I

    .line 6
    iget-short v6, p0, LX/Hlj;->A04:S

    .line 8
    iget-wide v7, p0, LX/Hlj;->A01:J

    .line 10
    if-eqz v4, :cond_1a

    .line 12
    iget-object v0, v3, LX/Gja;->A05:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0Ba;

    .line 20
    const-string v1, "error_type"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v5, v4, v0}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 26
    :cond_1a
    iget-object v1, v3, LX/Gja;->A02:LX/08a;

    .line 28
    const/16 v0, 0x3630

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    iget-object v0, v3, LX/Gja;->A05:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Ba;

    .line 44
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/0Bb;

    .line 52
    const v4, 0xe3d23a6

    .line 55
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-interface/range {v3 .. v9}, LX/0Bb;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 60
    :cond_3c
    return-void
.end method
