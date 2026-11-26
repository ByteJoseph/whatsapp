.class public final synthetic LX/He3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2U;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:LX/Goz;

.field public final synthetic A02:LX/FUh;


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/Goz;LX/FUh;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/He3;->A02:LX/FUh;

    .line 5
    iput-object p1, p0, LX/He3;->A00:LX/0DP;

    .line 7
    iput-object p2, p0, LX/He3;->A01:LX/Goz;

    .line 9
    return-void
.end method


# virtual methods
.method public final D6m(LX/0Ir;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/He3;->A02:LX/FUh;

    .line 2
    iget-object v6, p0, LX/He3;->A00:LX/0DP;

    .line 4
    iget-object v2, p0, LX/He3;->A01:LX/Goz;

    .line 6
    const/16 v1, 0x2db

    .line 8
    iget-object v0, v0, LX/FUh;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Kmu;

    .line 24
    if-eqz v3, :cond_26

    .line 26
    move-object v4, p1

    .line 27
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 30
    move-result-object v5

    .line 31
    iget-object v8, v2, LX/Goz;->A02:Ljava/lang/String;

    .line 33
    const-string v7, "payment_text_detection"

    .line 35
    invoke-interface/range {v3 .. v8}, LX/Kmu;->D84(Landroid/content/Context;LX/0Jz;LX/0DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method
