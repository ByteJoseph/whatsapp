.class public final LX/Q2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c06b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Q2c;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/Q2c;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/OXd;

    .line 13
    iget-object v0, v0, LX/OXd;->A00:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0TO;->A0U()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    :cond_27
    const-string v0, "CanAddAnotherAccountFilter/apply/evaluated"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    if-ne v1, v2, :cond_2f

    .line 46
    return v3

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method
