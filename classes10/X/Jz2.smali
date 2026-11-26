.class public final LX/Jz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kil;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/Kil;

.field public final A04:LX/I7S;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jz2;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1698

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/E7I;

    .line 17
    invoke-virtual {v0}, LX/E7I;->A00()V

    .line 20
    :try_start_14
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 23
    goto :goto_21
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/IBA;->A03:LX/IBA;

    .line 30
    invoke-static {v1, v0}, LX/IB3;->A01(Landroid/content/Context;LX/IBA;)V

    .line 33
    :goto_21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jz2;->A00:LX/05b;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Jz2;->A02:LX/00q;

    .line 46
    const v0, 0x24072

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/I7S;

    .line 55
    iput-object v0, p0, LX/Jz2;->A04:LX/I7S;

    .line 57
    iget-object v0, v0, LX/I7S;->A08:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Kil;

    .line 65
    iput-object v0, p0, LX/Jz2;->A03:LX/Kil;

    .line 67
    return-void
.end method

.method public static final A00(LX/Jz2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/Jz2;->A01:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, p2, LX/IwV;

    .line 10
    if-nez v0, :cond_14

    .line 12
    const-string v1, "Unknown product failure while invoking callback"

    .line 14
    new-instance v0, LX/IiW;

    .line 16
    invoke-direct {v0, v1, p2}, LX/IiW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    move-object p2, v0

    .line 20
    :cond_14
    check-cast p2, LX/IwV;

    .line 22
    iget-object v0, p0, LX/Jz2;->A02:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0vp;

    .line 30
    invoke-virtual {v0, p1, p2}, LX/0vp;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    new-instance v0, LX/IiY;

    .line 38
    invoke-direct {v0, p2}, LX/IiY;-><init>(Ljava/lang/Throwable;)V

    .line 41
    move-object p2, v0

    .line 42
    :cond_2a
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, LX/0B4;->A0L(LX/IwV;)V

    .line 49
    invoke-virtual {p2}, LX/IwV;->A01()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v0
.end method


# virtual methods
.method public AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;
    .registers 9

    .line 0
    invoke-static {p3, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p3}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, LX/Jz2;->A03:LX/Kil;

    .line 12
    new-instance v1, LX/Jyz;

    .line 14
    invoke-direct {v1, p2, p0, v3}, LX/Jyz;-><init>(LX/Kik;LX/Jz2;Ljava/lang/String;)V

    .line 17
    new-instance v0, LX/Jyy;

    .line 19
    invoke-direct {v0, p1, p0, v3}, LX/Jyy;-><init>(LX/Kij;LX/Jz2;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v0, v1, p3, p4}, LX/Kil;->AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
