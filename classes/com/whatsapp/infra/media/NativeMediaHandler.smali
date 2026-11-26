.class public final Lcom/whatsapp/infra/media/NativeMediaHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:Lcom/whatsapp/infra/media/NativeMediaHandler$Companion;


# instance fields
.field public final abProps$delegate:LX/05b;

.field public initialized:Z

.field public final nativeLibLoader:LX/0D9;

.field public final systemServices:LX/0BC;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v4, "abProps"

    .line 5
    const-string v3, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 7
    const-class v2, Lcom/whatsapp/infra/media/NativeMediaHandler;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v2, v4, v3, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v1

    .line 17
    sput-object v5, Lcom/whatsapp/infra/media/NativeMediaHandler;->$$delegatedProperties:[LX/0gn;

    .line 19
    new-instance v0, Lcom/whatsapp/infra/media/NativeMediaHandler$Companion;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lcom/whatsapp/infra/media/NativeMediaHandler;->Companion:Lcom/whatsapp/infra/media/NativeMediaHandler$Companion;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BC;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->systemServices:LX/0BC;

    .line 13
    const/16 v0, 0x3d6

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0D9;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->nativeLibLoader:LX/0D9;

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->abProps$delegate:LX/05b;

    .line 31
    return-void
.end method

.method public static final native initFileHandlingCallbacks(Lcom/whatsapp/infra/media/NativeMediaHandler;)V
.end method

.method public static final native registerRustNatives()V
.end method


# virtual methods
.method public final init()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->initialized:Z

    .line 4
    if-nez v0, :cond_2d

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->nativeLibLoader:LX/0D9;

    .line 8
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 13
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->abProps$delegate:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/08a;

    .line 25
    sget-object v0, LX/0zg;->A0k:LX/00g;

    .line 27
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-static {}, Lcom/whatsapp/infra/media/NativeMediaHandler;->registerRustNatives()V

    .line 39
    :cond_27
    invoke-static {p0}, Lcom/whatsapp/infra/media/NativeMediaHandler;->initFileHandlingCallbacks(Lcom/whatsapp/infra/media/NativeMediaHandler;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->initialized:Z
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2f

    .line 45
    :cond_2d
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method

.method public final openFile(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 0
    const-string v2, "nativemediahandler/openFile failed, not opened; mode="

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_22

    .line 5
    if-nez p2, :cond_24

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_8
    const-string v0, "nativemediahandler/openFile wrong arguments; hasPath="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " mode="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    return v4

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    const-string v0, "/mnt/content/"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_55

    .line 44
    const/16 v0, 0xd

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    const-string v1, "content://"

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    :cond_43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    const-string v0, "r+"

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_67

    .line 82
    const-string p2, "rw"

    .line 84
    goto :goto_67

    .line 85
    :cond_55
    const-string v0, "/"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_43

    .line 93
    new-instance v0, Ljava/io/File;

    .line 95
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_47

    .line 103
    :cond_67
    :goto_67
    :try_start_67
    iget-object v0, p0, Lcom/whatsapp/infra/media/NativeMediaHandler;->systemServices:LX/0BC;

    .line 105
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-interface {v0, v1, p2}, LX/0BD;->Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_86

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    return v4

    .line 134
    :cond_86
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 137
    move-result v0

    .line 138
    return v0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v2

    .line 140
    const-string v1, "nativemediahandler/openFile failed; mode="

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/RTs;

    .line 156
    invoke-direct {v0, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 159
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    return v4
.end method
