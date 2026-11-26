.class public final synthetic LX/QEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/P8P;

.field public final synthetic A01:Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;

.field public final synthetic A02:LX/QSt;

.field public final synthetic A03:LX/OM9;

.field public final synthetic A04:LX/OtC;

.field public final synthetic A05:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/P8P;Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;LX/QSt;LX/OM9;LX/OtC;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/QEb;->A05:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 5
    iput-object p7, p0, LX/QEb;->A06:Ljava/io/File;

    .line 7
    iput-object p5, p0, LX/QEb;->A04:LX/OtC;

    .line 9
    iput-object p1, p0, LX/QEb;->A00:LX/P8P;

    .line 11
    iput-object p8, p0, LX/QEb;->A07:Ljava/lang/String;

    .line 13
    iput-object p9, p0, LX/QEb;->A08:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/QEb;->A02:LX/QSt;

    .line 17
    iput-object p4, p0, LX/QEb;->A03:LX/OM9;

    .line 19
    iput-object p2, p0, LX/QEb;->A01:Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v14, v2, LX/QEb;->A05:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 6
    iget-object v0, v2, LX/QEb;->A06:Ljava/io/File;

    .line 8
    move-object/from16 v23, v0

    .line 10
    iget-object v1, v2, LX/QEb;->A04:LX/OtC;

    .line 12
    iget-object v0, v2, LX/QEb;->A00:LX/P8P;

    .line 14
    iget-object v12, v2, LX/QEb;->A07:Ljava/lang/String;

    .line 16
    iget-object v11, v2, LX/QEb;->A08:Ljava/lang/String;

    .line 18
    iget-object v10, v2, LX/QEb;->A02:LX/QSt;

    .line 20
    iget-object v15, v2, LX/QEb;->A03:LX/OM9;

    .line 22
    iget-object v9, v2, LX/QEb;->A01:Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;

    .line 24
    check-cast v13, Ljava/lang/String;

    .line 26
    iget-object v8, v14, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A07:LX/OoL;

    .line 28
    iget-object v7, v1, LX/OtC;->A02:LX/0jj;

    .line 30
    iget-object v6, v1, LX/OtC;->A01:LX/9yq;

    .line 32
    iget-object v5, v1, LX/OtC;->A05:Ljava/lang/String;

    .line 34
    iget-object v4, v0, LX/P8P;->A01:Ljava/lang/String;

    .line 36
    iget-object v3, v1, LX/OtC;->A03:Ljava/lang/String;

    .line 38
    iget-object v2, v1, LX/OtC;->A04:Ljava/lang/String;

    .line 40
    iget-object v1, v1, LX/OtC;->A00:LX/O0P;

    .line 42
    const/16 v0, 0x1c

    .line 44
    invoke-static {v15, v14, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 47
    move-result-object v22

    .line 48
    move-object/from16 v20, v12

    .line 50
    move-object/from16 v21, v13

    .line 52
    move-object/from16 v18, v3

    .line 54
    move-object/from16 v19, v2

    .line 56
    move-object/from16 v17, v4

    .line 58
    move-object/from16 v16, v11

    .line 60
    move-object v15, v5

    .line 61
    move-object/from16 v14, v23

    .line 63
    move-object v13, v7

    .line 64
    move-object v12, v6

    .line 65
    move-object v11, v1

    .line 66
    invoke-virtual/range {v8 .. v22}, LX/OoL;->A00(Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;LX/QSt;LX/O0P;LX/9yq;LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/OJi;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
