.class public LX/PEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/PEy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 0
    iget v0, p0, LX/PEy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 7
    const-string v0, "OrbitMessagesMediaExtractor/open msgstore detected corruption"

    .line 9
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    :pswitch_c  #0x0
    return-void

    .line 13
    :pswitch_d  #0x1
    const-string/jumbo v1, "wa.db"

    .line 16
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 18
    const-string v0, "OrbitMessagesMediaExtractor/open "

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " detected corruption"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_9

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
