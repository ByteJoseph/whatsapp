.class public Lcom/whatsapp/app/shell/SecondaryProcessAbstractAppShellDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/app/shell/ApplicationLike;


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spo"

.field public static final COMPRESSED_WHATSAPP_LIB_NAME:Ljava/lang/String; = "whatsapp"

.field public static final TAG:Ljava/lang/String; = "SecondaryProcessAbstractAppShellDelegate"


# instance fields
.field public final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/app/shell/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private installAnrDetector(LX/0FS;LX/UJ3;LX/0DH;LX/0FU;LX/00B;LX/0D9;)V
    .registers 11

    .line 0
    const-string v3, "SecondaryProcessAbstractAppShellDelegate/installAnrDetector/exception"

    .line 2
    :try_start_2
    invoke-virtual {p3}, LX/0DH;->A01()V

    .line 5
    invoke-virtual {p3}, LX/0DH;->A02()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_25

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    const-string/jumbo v1, "wa_log"

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    const-string v1, "essential"

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v1, "native_utils"

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 27
    :try_start_1b
    invoke-interface {p6, v2}, LX/0D9;->Bru([Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_1e} :catch_25

    .line 30
    invoke-virtual {p1}, LX/0FS;->A00()V

    .line 33
    invoke-static {p4, p6}, Lcom/whatsapp/wamsys/JniBridge;->setDependencies(LX/0FU;LX/0D9;)V

    .line 36
    return-void

    .line 37
    :catch_25
    move-exception v0

    .line 38
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$com-whatsapp-app-shell-SecondaryProcessAbstractAppShellDelegate()V
    .registers 8

    .line 0
    const/16 v0, 0x138

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0FS;

    .line 8
    const/16 v0, 0x143

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/UJ3;

    .line 16
    const/16 v0, 0x3de

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0DH;

    .line 24
    const/16 v0, 0x3ec

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/0FU;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/00B;

    .line 39
    const/16 v0, 0x3d6

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/0D9;

    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/app/shell/SecondaryProcessAbstractAppShellDelegate;->installAnrDetector(LX/0FS;LX/UJ3;LX/0DH;LX/0FU;LX/00B;LX/0D9;)V

    .line 51
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onCreate()V
    .registers 4

    .line 0
    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/16 v0, 0x3d6

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0D9;

    .line 13
    invoke-interface {v0}, LX/0D9;->Brk()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    const/16 v0, 0x3df

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0EU;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/app/shell/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, v1}, LX/0EU;->A02(Landroid/content/Context;)V

    .line 36
    :try_start_24
    iget-object v0, p0, Lcom/whatsapp/app/shell/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 38
    invoke-virtual {v2, v0}, LX/0EU;->A03(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate: partial decompression complete"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    goto :goto_4a
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_32} :catch_38

    .line 50
    :cond_32
    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate: Could not load decompressor libraries"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    goto :goto_4a

    .line 56
    :catch_38
    move-exception v2

    .line 57
    const-string v1, "SecondaryProcessAbstractAppShellDelegate/onCreate: "

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    :cond_4a
    :goto_4a
    const/16 v0, 0x11f

    .line 76
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0FR;

    .line 82
    const/4 v0, 0x7

    .line 83
    new-instance v1, LX/3RD;

    .line 85
    invoke-direct {v1, p0, v0}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 88
    const-string v0, "anr_detector_secondary_process"

    .line 90
    invoke-static {v2, v1, v0}, LX/0FR;->A01(LX/0FR;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x0

    .line 94
    sget-boolean v0, LX/00M;->A00:Z

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/00M;->A03:Ljava/lang/Boolean;

    .line 102
    return-void
.end method
