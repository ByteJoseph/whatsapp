.class public LX/Okt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Okt;->A02:LX/00x;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Okt;->A01:Landroid/app/Application;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/Okt;->A00:Z

    .line 18
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Okt;->A02:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 9
    move-result-object v5

    .line 10
    iget-boolean v0, p0, LX/Okt;->A00:Z

    .line 12
    if-nez v0, :cond_4e

    .line 14
    const-string/jumbo v1, "samsung"

    .line 17
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4e

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v0, 0x18

    .line 29
    if-ne v1, v0, :cond_4e

    .line 31
    const/4 v4, 0x1

    .line 32
    :try_start_20
    const-string v0, "com.samsung.android.emergencymode.SemEmergencyManager"

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v0, "sInstance"

    .line 41
    invoke-static {v3, v0}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const-string v0, "mContext"

    .line 52
    invoke-static {v3, v0}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/Okt;->A01:Landroid/app/Application;

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-void
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v2

    .line 63
    iput-boolean v4, p0, LX/Okt;->A00:Z

    .line 65
    const-string v0, "SemEmergencyManagerLeakFix/apply"

    .line 67
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    const-string v1, "leak-fix-v2"

    .line 72
    const-string v0, "SemEmergencyManagerLeakFix"

    .line 74
    invoke-virtual {v5, v1, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    return-void
.end method
