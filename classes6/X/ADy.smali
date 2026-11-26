.class public final LX/ADy;
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
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADy;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Cm6(LX/1AZ;LX/HzG;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_22

    .line 10
    iget v1, v3, LX/1AZ;->A0i:I

    .line 12
    const/16 v0, 0x14

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/lit8 v0, p3, 0x1

    .line 19
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/ADy;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/11N;

    .line 31
    invoke-virtual {v0, v3, v1, v2}, LX/11N;->A0B(LX/1AZ;ZZ)V

    .line 34
    :cond_22
    return-void
.end method
