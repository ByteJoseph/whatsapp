.class public final LX/Har;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ok;


# instance fields
.field public final synthetic A00:LX/12q;

.field public final synthetic A01:LX/FQ4;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/12q;LX/FQ4;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Har;->A00:LX/12q;

    .line 2
    iput-boolean p3, p0, LX/Har;->A02:Z

    .line 4
    iput-object p2, p0, LX/Har;->A01:LX/FQ4;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CNs(LX/1br;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Har;->A00:LX/12q;

    .line 6
    iget-object v0, v0, LX/12q;->A0A:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/GgF;

    .line 14
    iget-boolean v0, p0, LX/Har;->A02:Z

    .line 16
    invoke-virtual {v1, p1, v0}, LX/GgF;->A00(LX/1br;Z)LX/Gcb;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1f

    .line 22
    iget-object v2, p0, LX/Har;->A01:LX/FQ4;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/FQ4;->CSc(LX/Gcb;J)V

    .line 31
    :cond_1f
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    return-void
.end method
