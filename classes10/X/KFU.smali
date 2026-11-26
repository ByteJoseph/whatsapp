.class public LX/KFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/KFU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00([Ljava/lang/Object;II)V
    .registers 4

    .line 0
    new-instance v0, LX/KFU;

    .line 2
    invoke-direct {v0, p1}, LX/KFU;-><init>(I)V

    .line 5
    aput-object v0, p0, p2

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget v0, p0, LX/KFU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x2
    :try_start_6
    const-string v0, "jniperflogger"

    .line 8
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LX/Iyh;->A00:Z

    .line 14
    return-void
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    const-string v0, "QplNativeLibLoader/failed to load jniperflogger native library"

    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x1
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    goto :goto_1b

    .line 25
    :pswitch_19  #0x0
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    :goto_1b
    sget-object v1, LX/JkJ;->A06:LX/JkJ;

    .line 29
    sget-object v0, LX/Iv0;->A04:LX/Iv0;

    .line 31
    invoke-static {v0, v1, v2}, LX/JkJ;->A00(LX/Iv0;LX/JkJ;Ljava/lang/Integer;)V

    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_16  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
