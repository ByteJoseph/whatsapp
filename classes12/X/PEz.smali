.class public LX/PEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PEz;->$t:I

    .line 2
    iput-object p1, p0, LX/PEz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 0
    iget v0, p0, LX/PEz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    iget-object v0, p0, LX/PEz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "DbRepairEngine/openForRepair/corruption-reported-during-open/"

    .line 15
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/PEz;->A00:Ljava/lang/Object;

    .line 21
    const-string v0, "MessageStoreBackupUtils/integritycheck/error-handler/corrupt-db "

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/PEz;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/0Hd;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const/16 v0, 0x10

    .line 37
    invoke-static {p1, v1, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/0Hd;->A07(LX/0Hd;Lkotlin/jvm/functions/Function1;)V

    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
