.class public final synthetic LX/HdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2P;


# instance fields
.field public final synthetic A00:LX/I2P;

.field public final synthetic A01:LX/G20;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/I2P;LX/G20;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HdW;->A01:LX/G20;

    .line 5
    iput-object p3, p0, LX/HdW;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/HdW;->A00:LX/I2P;

    .line 9
    return-void
.end method


# virtual methods
.method public final CRl(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V
    .registers 18

    .line 0
    iget-object v5, p0, LX/HdW;->A01:LX/G20;

    .line 2
    iget-object v4, p0, LX/HdW;->A02:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/HdW;->A00:LX/I2P;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v9, p3

    .line 9
    move-object/from16 v10, p4

    .line 11
    if-nez p3, :cond_25

    .line 13
    invoke-static {v3}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 16
    move-result-object v1

    .line 17
    if-nez p4, :cond_14

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_14
    const-string v0, "has_transaction_id"

    .line 22
    invoke-virtual {v1, v0, v2}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v5, v3, v1, v4, v0}, LX/G20;->A01(LX/G20;LX/PCk;LX/PAM;Ljava/lang/String;I)V

    .line 29
    :goto_1d
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move/from16 v11, p5

    .line 33
    invoke-interface/range {v6 .. v11}, LX/I2P;->CRl(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {v5, p3, v3, v4, v2}, LX/G20;->A01(LX/G20;LX/PCk;LX/PAM;Ljava/lang/String;I)V

    .line 40
    goto :goto_1d
.end method
