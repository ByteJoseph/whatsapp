.class public LX/LWm;
.super LX/LTg;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:LX/Luj;

.field public final A03:LX/M2S;

.field public final A04:LX/MJs;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/Myu;LX/LzT;LX/Luj;LX/M2S;LX/MJs;)V
    .registers 20

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/Me4;->A02()LX/KlR;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/Ksm;->A0b()LX/1pB;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/Mz4;

    .line 27
    invoke-static {}, LX/Ksm;->A0k()LX/Mxc;

    .line 30
    move-result-object v11

    .line 31
    move-object v2, p0

    .line 32
    move-object v8, p2

    .line 33
    move-object/from16 v9, p3

    .line 35
    invoke-direct/range {v2 .. v12}, LX/LTg;-><init>(LX/KlR;LX/0B4;LX/0Fv;LX/1pB;LX/08b;LX/Myu;LX/LzT;LX/MGE;LX/Mxc;LX/Mz4;)V

    .line 38
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/LWm;->A00:LX/08a;

    .line 44
    move-object/from16 v0, p5

    .line 46
    iput-object v0, p0, LX/LWm;->A03:LX/M2S;

    .line 48
    iput-object p1, p0, LX/LWm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    move-object/from16 v0, p6

    .line 52
    iput-object v0, p0, LX/LWm;->A04:LX/MJs;

    .line 54
    move-object/from16 v0, p4

    .line 56
    iput-object v0, p0, LX/LWm;->A02:LX/Luj;

    .line 58
    const/16 v0, 0xd48

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    const-string v0, "3.0"

    .line 68
    iput-object v0, p0, LX/LTg;->A00:Ljava/lang/String;

    .line 70
    :cond_46
    return-void
.end method
