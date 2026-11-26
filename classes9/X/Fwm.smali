.class public final LX/Fwm;
.super LX/FSy;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/00Y;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x4ff

    .line 17
    invoke-static {v1, v0}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x6fe

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/I3O;

    .line 33
    const-string v7, "ctwa_ads_first_message_sent"

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v7}, LX/FSy;-><init>(LX/00x;LX/00x;LX/00x;LX/00x;LX/I3O;Ljava/lang/String;)V

    .line 39
    return-void
.end method
