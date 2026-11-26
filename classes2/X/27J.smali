.class public final LX/27J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlF;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x492

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27J;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_24

    .line 16
    if-eqz p2, :cond_19

    .line 18
    const-class v0, LX/27J;

    .line 20
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/27J;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/19i;

    .line 33
    invoke-virtual {v0, p1}, LX/19i;->A02(LX/1AZ;)V

    .line 36
    :cond_24
    return-void
.end method
