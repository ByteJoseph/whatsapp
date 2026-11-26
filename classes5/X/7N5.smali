.class public final LX/7N5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/10F;

.field public final A03:LX/7FM;

.field public final A04:LX/10P;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7N5;->A00:LX/00y;

    .line 9
    const/16 v0, 0x1a4a

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7FM;

    .line 17
    iput-object v0, p0, LX/7N5;->A03:LX/7FM;

    .line 19
    const/16 v0, 0x14ac

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/10F;

    .line 27
    iput-object v0, p0, LX/7N5;->A02:LX/10F;

    .line 29
    const/16 v0, 0x193b

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/10P;

    .line 37
    iput-object v0, p0, LX/7N5;->A04:LX/10P;

    .line 39
    const/16 v0, 0x149b

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7N5;->A01:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/6HV;LX/7N5;LX/0h8;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/6HV;->isSupportedOnCompanion:Z

    .line 2
    if-nez v0, :cond_32

    .line 4
    iget-object v0, p1, LX/7N5;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/09I;

    .line 12
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Waffle feature "

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " not supported on companions"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance p1, LX/6Dh;

    .line 36
    invoke-direct {p1, v0}, LX/6Dh;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/6Dn;

    .line 43
    invoke-direct {v0, p1, v1}, LX/6Dn;-><init>(Ljava/lang/Exception;Z)V

    .line 46
    invoke-interface {p2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 49
    return p0

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    return v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/7Dd;Ljava/lang/String;)LX/6MA;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v6, 0x9

    .line 3
    new-instance v0, LX/8Fj;

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, LX/8Fj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 12
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6MA;

    .line 18
    return-object v0
.end method

.method public A02(Landroid/content/Context;LX/7Dd;Ljava/lang/String;LX/0ds;LX/020;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    new-instance v0, LX/8EZ;

    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/8EZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 11
    invoke-static {p4, p5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
