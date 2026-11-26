.class public final LX/HQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1N;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13cd

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQd;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p3, v0, :cond_a

    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p3, v0, :cond_26

    .line 10
    :cond_a
    iget-wide v3, p1, LX/1AZ;->A0B:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-gtz v0, :cond_26

    .line 18
    iget-object v0, p0, LX/HQd;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1fc;

    .line 26
    invoke-virtual {v0, p1}, LX/1fc;->A01(LX/1AZ;)V

    .line 29
    if-eqz p2, :cond_26

    .line 31
    const-class v0, LX/HQd;

    .line 33
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    return-void
.end method
