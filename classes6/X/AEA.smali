.class public final LX/AEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x125b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AEA;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AEA;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    iget-object v0, p0, LX/AEA;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0WP;

    .line 18
    invoke-virtual {v0, p1}, LX/0WP;->A0J(LX/1AZ;)J

    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, p0, LX/AEA;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8f0;

    .line 30
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 32
    invoke-virtual/range {v0 .. v5}, LX/8f0;->A02(LX/7yg;JJ)V

    .line 35
    if-eqz p2, :cond_2c

    .line 37
    const-class v0, LX/AEA;

    .line 39
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    return-void
.end method
