.class public final LX/ADz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlE;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x41ca

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ADz;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm6(LX/1AZ;LX/HzG;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91T;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    const-wide v0, 0x8000000000L

    .line 13
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-object v0, p0, LX/ADz;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9sR;

    .line 27
    check-cast p1, LX/91T;

    .line 29
    invoke-virtual {v0, p1}, LX/9sR;->A01(LX/91T;)V

    .line 32
    :cond_20
    return-void
.end method
