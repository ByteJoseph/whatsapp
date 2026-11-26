.class public final synthetic LX/HdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2O;


# instance fields
.field public final synthetic A00:LX/HRV;


# direct methods
.method public synthetic constructor <init>(LX/HRV;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HdV;->A00:LX/HRV;

    .line 5
    return-void
.end method


# virtual methods
.method public final AN4(LX/1AZ;LX/H4M;)LX/Fgy;
    .registers 7

    .line 0
    iget-object v3, p0, LX/HdV;->A00:LX/HRV;

    .line 2
    instance-of v0, p1, LX/1di;

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/Fgy;->A01(LX/Fgy;)LX/Fgk;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Fgk;->A03(Ljava/lang/String;)V

    .line 27
    :cond_1b
    invoke-static {p1, p2}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, v3, LX/HRV;->A07:LX/H7J;

    .line 35
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/Fgk;->A00(LX/Fl6;)V

    .line 42
    :cond_2a
    invoke-virtual {v2, v1}, LX/Fgy;->A0U(LX/Fgk;)V

    .line 45
    return-object v2

    .line 46
    :cond_2e
    const-string v0, "FMessageTextSerializer/getPaymentNoteMessageBuilder wrong message passed"

    .line 48
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
