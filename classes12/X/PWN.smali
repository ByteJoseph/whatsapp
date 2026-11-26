.class public final LX/PWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW6;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/PWN;->A00:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final DL5(LX/NYA;)LX/P66;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/QIg;

    .line 3
    invoke-direct {v0, p1, p0, v1}, LX/QIg;-><init>(LX/NYA;LX/PWN;LX/0ds;)V

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

.method public final DLg(LX/NYG;)LX/P66;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/QIh;

    .line 3
    invoke-direct {v0, p1, p0, v1}, LX/QIh;-><init>(LX/NYG;LX/PWN;LX/0ds;)V

    .line 6
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 0
    const/16 v0, 0x19

    .line 2
    return v0
.end method

.method public final zzb()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/PWN;->A00:Z

    .line 2
    return v0
.end method
