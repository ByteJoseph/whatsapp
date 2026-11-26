.class public final LX/PWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW6;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic A00(Ljava/lang/String;)LX/NXm;
    .registers 2

    .line 0
    sget-object v0, LX/NXm;->zze:LX/NXm;

    .line 2
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NXg;

    .line 8
    invoke-virtual {v0, p0}, LX/NXg;->A05(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, LX/TuY;->A02()LX/Tun;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/NXm;

    .line 17
    return-object v0
.end method


# virtual methods
.method public final DL5(LX/NYA;)LX/P66;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/QIZ;

    .line 3
    invoke-direct {v0, p0, v1}, LX/QIZ;-><init>(LX/PWQ;LX/0ds;)V

    .line 6
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic DLL(Ljava/lang/Exception;)LX/NYY;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/OOJ;->A00(LX/QW6;Ljava/lang/Exception;)LX/NYY;

    .line 3
    move-result-object v0

    .line 4
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
    const/16 v0, 0xb

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
