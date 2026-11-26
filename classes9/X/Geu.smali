.class public final LX/Geu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0az;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Geu;->A00:LX/05b;

    .line 9
    const v0, 0x8367

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0az;

    .line 18
    iput-object v0, p0, LX/Geu;->A01:LX/0az;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;Z)LX/1AZ;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Geu;->A00:LX/05b;

    .line 6
    invoke-static {v0, p1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v1, p0, LX/Geu;->A01:LX/0az;

    .line 14
    if-eqz p2, :cond_15

    .line 16
    invoke-virtual {v1, p1}, LX/0az;->A0F(LX/1dJ;)LX/1ea;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, p1, v0}, LX/0az;->A03(LX/0az;LX/1dJ;Z)LX/1ea;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
