.class public final LX/CWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRM;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LX/BRM;

    .line 11
    iget-object v1, v2, LX/BRM;->A01:LX/Bh4;

    .line 13
    sget-object v0, LX/Bh4;->A01:LX/Bh4;

    .line 15
    if-ne v1, v0, :cond_1e

    .line 17
    const-wide v0, 0x10000000000L

    .line 22
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 25
    const/16 v0, 0x10

    .line 27
    invoke-static {v2, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 30
    :cond_1e
    return-void
.end method
