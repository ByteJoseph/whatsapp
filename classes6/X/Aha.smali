.class public final synthetic LX/Aha;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AG;


# static fields
.field public static final A00:LX/Aha;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Aha;

    .line 2
    invoke-direct {v0}, LX/Aha;-><init>()V

    .line 5
    sput-object v0, LX/Aha;->A00:LX/Aha;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/9pt;

    .line 2
    const-string v4, "processAuthorityFolder(Landroid/content/Context;Lcom/whatsapp/infra/stores/MediaIO;Ljava/io/File;Ljava/io/File;)Lcom/whatsapp/stickers/migration/MigrationResult;"

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v3, "processAuthorityFolder"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 2
    check-cast p2, LX/0I5;

    .line 4
    check-cast p3, Ljava/io/File;

    .line 6
    check-cast p4, Ljava/io/File;

    .line 8
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p4, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2b

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2b

    .line 31
    const-string v0, "ThirdPartyStickerMigrationManager/processAuthorityFolders: Failed to create directory "

    .line 33
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/9kd;

    .line 39
    invoke-direct {v0, v1, v1}, LX/9kd;-><init>(IZ)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_34

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [Ljava/io/File;

    .line 52
    :cond_34
    sget-object v0, LX/Ahb;->A00:LX/Ahb;

    .line 54
    invoke-static {p1, p2, v2, v0, v1}, LX/9pt;->A00(Landroid/content/Context;LX/0I5;Ljava/io/File;LX/0AG;[Ljava/io/File;)LX/9kd;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
