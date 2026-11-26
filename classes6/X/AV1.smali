.class public final synthetic LX/AV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amo;


# instance fields
.field public final synthetic A00:LX/9E7;

.field public final synthetic A01:LX/Amo;


# direct methods
.method public synthetic constructor <init>(LX/9E7;LX/Amo;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AV1;->A00:LX/9E7;

    .line 5
    iput-object p2, p0, LX/AV1;->A01:LX/Amo;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0V(LX/A4N;I)V
    .registers 12

    .line 0
    iget-object v8, p0, LX/AV1;->A00:LX/9E7;

    .line 2
    iget-object v7, p0, LX/AV1;->A01:LX/Amo;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v8, LX/9E7;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, v8, LX/9E7;->A00:J

    .line 16
    sub-long v5, v3, v0

    .line 18
    const-wide/16 v1, 0x12c

    .line 20
    cmp-long v0, v5, v1

    .line 22
    if-lez v0, :cond_1d

    .line 24
    iput-wide v3, v8, LX/9E7;->A00:J

    .line 26
    invoke-interface {v7, p1, p2}, LX/Amo;->C0V(LX/A4N;I)V

    .line 29
    :cond_1d
    return-void
.end method
