.class public final LX/PWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW6;


# instance fields
.field public final A00:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWM;->A00:Landroid/content/ContentResolver;

    .line 5
    return-void
.end method


# virtual methods
.method public final DL5(LX/NYA;)LX/P66;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/QIY;

    .line 3
    invoke-direct {v0, p0, v1}, LX/QIY;-><init>(LX/PWM;LX/0ds;)V

    .line 6
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final DLL(Ljava/lang/Exception;)LX/NYY;
    .registers 6

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sget-object v0, LX/NYJ;->zzk:LX/NYJ;

    .line 4
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/NYJ;

    .line 14
    const/16 v0, 0xe

    .line 16
    iput v0, v1, LX/NYJ;->zzd:I

    .line 18
    const/16 v1, 0x22

    .line 20
    const/16 v0, 0x3a

    .line 22
    if-le v3, v1, :cond_1a

    .line 24
    const/16 v0, 0x3b

    .line 26
    :cond_1a
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/NYJ;

    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 34
    iput v0, v1, LX/NYJ;->zzf:I

    .line 36
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/NYJ;

    .line 42
    invoke-static {v0, p0}, LX/OvM;->A00(LX/NYJ;LX/QW6;)LX/NYY;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public synthetic DLg(LX/NYG;)LX/P66;
    .registers 3

    .line 0
    invoke-static {}, LX/QIX;->A00()LX/P66;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 0
    const/16 v0, 0x11

    .line 2
    return v0
.end method

.method public final zzb()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
