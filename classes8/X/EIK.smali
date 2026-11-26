.class public abstract LX/EIK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/EIK;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-wide v0, LX/Jni;->A01:J

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Ec2;

    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, LX/Ec2;-><init>(FFFF)V

    .line 8
    return-void
.end method

.method public static final A00(LX/FIw;)LX/Jt3;
    .registers 6

    .line 0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FIw;->AkM(LX/JKp;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    sget-object v0, LX/Jlf;->A02:LX/IEO;

    .line 10
    invoke-interface {p0, v0}, LX/FIw;->AkM(LX/JKp;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Knx;

    .line 16
    sget-object v0, LX/Dtr;->A00:LX/IEO;

    .line 18
    invoke-interface {p0, v0}, LX/FIw;->AkM(LX/JKp;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EAu;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-wide v4, v0, LX/EAu;->A00:J

    .line 30
    iget-object v2, v0, LX/EAu;->A01:LX/FKy;

    .line 32
    new-instance v0, LX/Jt3;

    .line 34
    invoke-direct/range {v0 .. v5}, LX/Jt3;-><init>(Landroid/content/Context;LX/FKy;LX/Knx;J)V

    .line 37
    return-object v0
.end method
