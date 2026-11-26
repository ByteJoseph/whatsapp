.class public final LX/Evm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/8aK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x564

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8aK;

    .line 11
    iput-object v0, p0, LX/Evm;->A00:LX/8aK;

    .line 13
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 8

    .line 0
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_f

    .line 9
    const-string v0, "HasWearableCompanionAppWithMinVersionFilter/minVersion is null, returning false"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    :cond_e
    return v2

    .line 15
    :cond_f
    iget-object v1, p0, LX/Evm;->A00:LX/8aK;

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/Cyx;

    .line 20
    iget-object v0, v0, LX/Cyx;->A07:LX/00q;

    .line 22
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 28
    invoke-interface {v1, v3}, LX/8aK;->Blb(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    return v2
.end method
