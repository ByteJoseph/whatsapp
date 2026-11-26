.class public final Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.core.integritysignals.F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2"
    f = "F43FA254595FE297CBAE8.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xd4
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $errorCode:I

.field public final synthetic $shaRetryDelay:D

.field public final synthetic $token:Ljava/lang/String;

.field public D$0:D

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;Ljava/lang/String;LX/0ds;DI)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->this$0:Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$token:Ljava/lang/String;

    .line 4
    iput p6, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$errorCode:I

    .line 6
    iput-wide p4, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$shaRetryDelay:D

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->this$0:Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$token:Ljava/lang/String;

    .line 4
    iget v6, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$errorCode:I

    .line 6
    iget-wide v4, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$shaRetryDelay:D

    .line 8
    new-instance v0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;-><init>(Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;Ljava/lang/String;LX/0ds;DI)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->label:I

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    if-ne v0, v3, :cond_f

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v6, v4, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->this$0:Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 25
    iget-object v8, v4, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$token:Ljava/lang/String;

    .line 27
    iget v5, v4, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$errorCode:I

    .line 29
    iget-wide v0, v4, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$shaRetryDelay:D

    .line 31
    iput-object v6, v4, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->L$0:Ljava/lang/Object;

    .line 33
    iput-object v8, v4, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->L$1:Ljava/lang/Object;

    .line 35
    iput v5, v4, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->I$0:I

    .line 37
    iput-wide v0, v4, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->D$0:D

    .line 39
    iput v3, v4, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->label:I

    .line 41
    invoke-static {v4}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 44
    move-result-object v7

    .line 45
    new-instance v3, LX/Evg;

    .line 47
    invoke-direct {v3, v7}, LX/Evg;-><init>(LX/0ds;)V

    .line 50
    iget-object v9, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A03:LX/0DM;

    .line 52
    const/16 v4, 0x32a5

    .line 54
    invoke-virtual {v9, v4}, LX/00E;->A17(I)Z

    .line 57
    move-result v4

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    const/16 v11, 0x13

    .line 63
    :cond_3f
    iget-object v9, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A07:Lcom/whatsapp/wamsys/JniBridge;

    .line 65
    iget-object v10, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A00:Landroid/app/Application;

    .line 67
    const/16 v4, 0x14

    .line 69
    new-array v4, v4, [B

    .line 71
    fill-array-data v4, :array_80

    .line 74
    const-wide v17, 0x4088e5352eb09688L  # 796.6509679599703

    .line 79
    invoke-static {}, LX/CyR;->A1C()V

    .line 82
    int-to-long v11, v11

    .line 83
    const-wide/32 v13, 0x3c0883c

    .line 86
    const-wide/32 v15, 0x32fc5454

    .line 89
    invoke-virtual {v9}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 92
    move-result-object v20

    .line 93
    move-object/from16 v19, v10

    .line 95
    move-object/from16 v21, v4

    .line 97
    invoke-static/range {v11 .. v21}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIDOOO(JJJDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 100
    iget-object v4, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A06:Lcom/whatsapp/wamsys/JniBridge;

    .line 102
    invoke-static {}, LX/CyR;->A1C()V

    .line 105
    int-to-long v11, v5

    .line 106
    invoke-virtual {v4}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 109
    move-result-object v18

    .line 110
    move-wide v13, v0

    .line 111
    move-object v15, v8

    .line 112
    move-object/from16 v16, v10

    .line 114
    move-object/from16 v17, v3

    .line 116
    invoke-static/range {v11 .. v18}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIDOOOO(JDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 119
    invoke-virtual {v7}, LX/QcS;->A00()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v2, :cond_7e

    .line 125
    return-object v2

    .line 126
    :cond_7e
    return-object v0

    .line 127
    nop

    .line 128
    :array_80
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
