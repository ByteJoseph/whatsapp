.class public final LX/HYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1y;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYs;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CRh(LX/HOW;LX/GqV;)Ljava/lang/Integer;
    .registers 5

    .line 0
    instance-of v0, p1, LX/932;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p0, LX/HYs;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5e92

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/932;

    .line 21
    iget-object v0, v0, LX/932;->A07:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/7X1;->A01(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    const-wide/32 v0, 0x100000

    .line 32
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    return-object v0
.end method
