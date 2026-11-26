.class public LX/IAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kil;


# instance fields
.field public final A00:LX/Kil;

.field public final A01:LX/I7S;


# direct methods
.method public constructor <init>(LX/0rP;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1698

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/E7I;

    .line 11
    invoke-virtual {v0}, LX/E7I;->A00()V

    .line 14
    :try_start_e
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 17
    goto :goto_1b
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_12} :catch_12

    .line 18
    :catch_12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/IBA;->A03:LX/IBA;

    .line 24
    invoke-static {v1, v0}, LX/IB3;->A01(Landroid/content/Context;LX/IBA;)V

    .line 27
    :goto_1b
    const v0, 0x24072

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/I7S;

    .line 36
    iput-object v0, p0, LX/IAz;->A01:LX/I7S;

    .line 38
    invoke-virtual {v0, p1}, LX/I7S;->A01(LX/0rP;)LX/Kil;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IAz;->A00:LX/Kil;

    .line 44
    return-void
.end method


# virtual methods
.method public AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;
    .registers 7

    .line 0
    invoke-static {p3, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v1, p0

    .line 4
    instance-of v0, p0, LX/Iim;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast v1, LX/Iim;

    .line 10
    iget-object v0, v1, LX/Iim;->A00:LX/Kil;

    .line 12
    :goto_c
    invoke-interface {v0, p1, p2, p3, p4}, LX/Kil;->AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/IAz;->A00:LX/Kil;

    .line 19
    goto :goto_c
.end method
