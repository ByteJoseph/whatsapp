.class public final LX/FQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/GU8;

.field public final A05:LX/5Og;

.field public final A06:LX/0AZ;


# direct methods
.method public constructor <init>(LX/GU8;LX/5Og;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/FQ4;->A06:LX/0AZ;

    .line 5
    iput-object p2, p0, LX/FQ4;->A05:LX/5Og;

    .line 7
    iput-object p1, p0, LX/FQ4;->A04:LX/GU8;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FQ4;->A03:LX/05b;

    .line 15
    const v0, 0xc2e8

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FQ4;->A00:LX/05b;

    .line 24
    const/16 v0, 0xa83

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FQ4;->A02:LX/05b;

    .line 32
    const/16 v0, 0x1a55

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FQ4;->A01:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public CSb(LX/0DP;Ljava/lang/String;IJ)V
    .registers 14

    .line 0
    move v7, p3

    .line 1
    if-eqz p1, :cond_28

    .line 3
    iget-object v0, p0, LX/FQ4;->A00:LX/05b;

    .line 5
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1wR;

    .line 13
    iget-object v0, v0, LX/1wR;->A01:LX/1WE;

    .line 15
    invoke-virtual {v0, p1}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1wR;

    .line 24
    iget-object v0, v0, LX/1wR;->A02:LX/1WE;

    .line 26
    invoke-virtual {v0, p1}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, LX/FQ4;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/12q;

    .line 37
    invoke-virtual {v0, p1, p3}, LX/12q;->A03(LX/0DP;I)V

    .line 40
    :cond_28
    const/16 v0, 0x191

    .line 42
    const/4 v5, 0x6

    .line 43
    if-ne p3, v0, :cond_2e

    .line 45
    const/4 v5, 0x7

    .line 46
    :cond_2e
    const-string v0, "preview"

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, LX/FQ4;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/74p;

    .line 64
    iget-object v0, p0, LX/FQ4;->A03:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1, p4, p5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 73
    move-result-object v4

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual/range {v2 .. v7}, LX/74p;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 78
    return-void
.end method

.method public CSc(LX/Gcb;J)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/FQ4;->A05:LX/5Og;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {v1, v0}, LX/5Og;->Cbq(I)V

    .line 8
    :cond_8
    iget-object v1, p0, LX/FQ4;->A06:LX/0AZ;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, LX/FQ4;->A04:LX/GU8;

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    const-string v0, "DialerProfilePictureLoader/syncFetchProfilePhoto/onPhotoReceived"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, LX/GU8;->A00:LX/0h8;

    .line 28
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    return-void
.end method
