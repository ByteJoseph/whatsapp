.class public final LX/AE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1261

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AE3;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AE3;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public Cm6(LX/1AZ;LX/HzG;IZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1di;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v0, p0, LX/AE3;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/9sf;

    .line 16
    check-cast p1, LX/1di;

    .line 18
    iget-object v0, p0, LX/AE3;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/9T0;->A2l:LX/00g;

    .line 26
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, p1, v0}, LX/9sf;->A01(LX/1di;Z)V

    .line 33
    :cond_21
    if-eqz p2, :cond_2a

    .line 35
    const-class v0, LX/AE3;

    .line 37
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    return-void
.end method
