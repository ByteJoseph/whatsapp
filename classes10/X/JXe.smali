.class public abstract LX/JXe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "WorkForegroundRunnable"

    .line 2
    invoke-static {v0}, LX/I74;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JXe;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/KiU;LX/JVi;LX/I8A;LX/Kel;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v3, p3

    .line 1
    iget-boolean v0, p3, LX/I8A;->A0K:Z

    .line 3
    if-eqz v0, :cond_29

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1f

    .line 9
    if-ge v1, v0, :cond_29

    .line 11
    check-cast p4, LX/I9P;

    .line 13
    iget-object v0, p4, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x7

    .line 24
    new-instance v1, LX/KTQ;

    .line 26
    move-object v5, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v7}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 32
    invoke-static {p5, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 38
    if-ne v1, v0, :cond_29

    .line 40
    return-object v1

    .line 41
    :cond_29
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 43
    return-object v1
.end method
