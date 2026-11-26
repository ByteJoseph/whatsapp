.class public LX/Oyl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "*"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "FCM"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "GCM"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, ""

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    sput-object v2, LX/Oyl;->A02:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(LX/019;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/019;->A02(LX/019;)V

    .line 6
    iget-object v1, p1, LX/019;->A00:Landroid/content/Context;

    .line 8
    const-string v0, "com.google.android.gms.appid"

    .line 10
    invoke-static {v1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Oyl;->A00:Landroid/content/SharedPreferences;

    .line 16
    invoke-static {p1}, LX/019;->A02(LX/019;)V

    .line 19
    iget-object v0, p1, LX/019;->A01:LX/01F;

    .line 21
    iget-object v2, v0, LX/01F;->A02:Ljava/lang/String;

    .line 23
    if-nez v2, :cond_2e

    .line 25
    invoke-static {p1}, LX/019;->A02(LX/019;)V

    .line 28
    iget-object v2, v0, LX/01F;->A01:Ljava/lang/String;

    .line 30
    const-string v0, "1:"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_31

    .line 38
    const-string v0, "2:"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    :cond_2e
    :goto_2e
    iput-object v2, p0, LX/Oyl;->A01:Ljava/lang/String;

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v0, ":"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    array-length v2, v3

    .line 56
    const/4 v0, 0x4

    .line 57
    const/4 v1, 0x0

    .line 58
    if-ne v2, v0, :cond_45

    .line 60
    const/4 v0, 0x1

    .line 61
    aget-object v2, v3, v0

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2e

    .line 69
    :cond_45
    move-object v2, v1

    .line 70
    goto :goto_2e
.end method
