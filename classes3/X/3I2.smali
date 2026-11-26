.class public final LX/3I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bR;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3I2;->A00:LX/05b;

    .line 13
    const v0, 0x850b

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3I2;->A01:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic AIX()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CYH(Ljava/lang/String;)LX/3ZP;
    .registers 4

    .line 0
    iget-object v0, p0, LX/3I2;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Ktf;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    if-eqz p1, :cond_26

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v0, p0, LX/3I2;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2GK;

    .line 28
    invoke-virtual {v0}, LX/2GK;->A02()Z

    .line 31
    move-result v0

    .line 32
    new-instance v1, LX/3I6;

    .line 34
    invoke-direct {v1, v0}, LX/3I6;-><init>(Z)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    sget-object v1, LX/3I7;->A00:LX/3I7;

    .line 40
    return-object v1
.end method
