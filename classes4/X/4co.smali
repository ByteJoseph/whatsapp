.class public final LX/4co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc22

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4co;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4co;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)LX/1ai;
    .registers 6

    .line 0
    iget-object v0, p0, LX/4co;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_23

    .line 17
    invoke-static {v3}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p1, v0}, LX/0XU;->A0e(LX/0xl;Z)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_23

    .line 28
    sget-object v0, LX/1ah;->A0G:LX/1ah;

    .line 30
    new-instance v2, LX/1ai;

    .line 32
    invoke-direct {v2, v0, v1}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 35
    :cond_23
    iget-object v0, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_3f

    .line 39
    invoke-static {v3}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3f

    .line 56
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 58
    new-instance v2, LX/1ai;

    .line 60
    invoke-direct {v2, v0, v1}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 63
    :cond_3f
    return-object v2
.end method

.method public final A01(LX/0xl;LX/0ds;Z)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/4co;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4YM;

    .line 8
    iget-object v2, v3, LX/4YM;->A03:LX/024;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;

    .line 13
    invoke-direct {v0, v3, p1, v1, p3}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;-><init>(LX/4YM;LX/0xl;LX/0ds;Z)V

    .line 16
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
