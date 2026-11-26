.class public LX/1ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1ka;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJZZZ)V
    .registers 45

    .line 268921792
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268921793
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 268921794
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 268921795
    move/from16 v0, p3

    int-to-long v3, v0

    move/from16 v0, p4

    int-to-long v5, v0

    move/from16 v0, p5

    int-to-long v7, v0

    move/from16 v0, p6

    int-to-long v9, v0

    move/from16 v0, p7

    int-to-long v11, v0

    move/from16 v0, p8

    int-to-long v13, v0

    move/from16 v0, p9

    int-to-long v15, v0

    move/from16 v0, p10

    int-to-long v0, v0

    const-wide/16 v25, 0x0

    const-wide/16 v23, 0x1

    if-eqz p13, :cond_4d

    const-wide/16 v21, 0x1

    :goto_2d
    if-nez p14, :cond_31

    const-wide/16 v23, 0x0

    :cond_31
    if-eqz p15, :cond_35

    const-wide/16 v25, 0x1

    :cond_35
    move-object/from16 v27, p1

    move-object/from16 v28, p2

    move-wide/from16 v19, p11

    move-wide/from16 v17, v0

    invoke-static/range {v3 .. v28}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIIIIIIIIIIIIOO(JJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/1ka;

    invoke-direct {v0, v1}, LX/1ka;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 268921796
    iget-object v0, v0, LX/1ka;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268921797
    iput-object v0, v2, LX/1ka;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void

    .line 268921798
    :cond_4d
    const-wide/16 v21, 0x0

    goto :goto_2d
.end method
