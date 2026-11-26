.class public final LX/PWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW6;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Op8;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Op8;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWO;->A00:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/PWO;->A01:LX/Op8;

    .line 7
    return-void
.end method


# virtual methods
.method public final DL5(LX/NYA;)LX/P66;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/QIf;

    .line 3
    invoke-direct {v0, p0, v1}, LX/QIf;-><init>(LX/PWO;LX/0ds;)V

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
    const/16 v0, 0x26

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
