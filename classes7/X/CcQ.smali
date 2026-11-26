.class public final LX/CcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cth;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x172a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CcQ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Ck7(LX/1AZ;LX/1el;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget v0, p1, LX/1AZ;->A00:I

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    invoke-static {p1}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v0, p0, LX/CcQ;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Ha0;

    .line 22
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 24
    invoke-virtual {v2, v0, v1}, LX/Ha0;->A04(J)LX/1eh;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {p2, v0}, LX/1eg;->A01(LX/1AZ;LX/1eh;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {p1}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1c
.end method
