.class public final LX/PWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUM;


# instance fields
.field public final A00:LX/Og2;


# direct methods
.method public constructor <init>(LX/Og2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWS;->A00:LX/Og2;

    .line 5
    return-void
.end method


# virtual methods
.method public final varargs DK0([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 5
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v5

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v0, p1, v0

    .line 15
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    iget-object v4, p0, LX/PWS;->A00:LX/Og2;

    .line 25
    iget-boolean v0, v4, LX/Og2;->A01:Z

    .line 27
    if-nez v0, :cond_3a

    .line 29
    iget-object v0, v4, LX/Og2;->A00:LX/OeN;

    .line 31
    if-nez v0, :cond_2e

    .line 33
    iget-object v0, v4, LX/Og2;->A02:Landroid/app/Application;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/OeN;

    .line 41
    invoke-direct {v0, v1, v5, v2, v3}, LX/OeN;-><init>(Landroid/content/Context;IJ)V

    .line 44
    iput-object v0, v4, LX/Og2;->A00:LX/OeN;

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v4, LX/Og2;->A01:Z

    .line 49
    iget-object v1, v4, LX/Og2;->A03:LX/OXO;

    .line 51
    new-instance v0, LX/QF3;

    .line 53
    invoke-direct {v0, v4}, LX/QF3;-><init>(LX/Og2;)V

    .line 56
    iput-object v0, v1, LX/OXO;->A00:LX/0AZ;

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public synthetic zzb([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/OOK;->A00(LX/QUM;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
