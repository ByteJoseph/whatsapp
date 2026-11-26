.class public LX/SeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNd;


# instance fields
.field public final synthetic A00:LX/Rk6;

.field public final synthetic A01:LX/Rar;


# direct methods
.method public constructor <init>(LX/Rk6;LX/Rar;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/SeP;->A01:LX/Rar;

    .line 2
    iput-object p1, p0, LX/SeP;->A00:LX/Rk6;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cre(LX/SMF;Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/SMF;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    :goto_a
    invoke-static {p0}, LX/Qal;->A0i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/Qal;->A0i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    if-nez p2, :cond_25

    .line 20
    const-string v0, ""

    .line 22
    :goto_16
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v1, v4, v0, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const-string v1, "Fresco"

    .line 31
    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 33
    invoke-static {v1, v0, v2}, LX/075;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    const-string v4, "<value is null>"

    .line 44
    goto :goto_a
.end method
