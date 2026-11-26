.class public LX/SLb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/SPC;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Rjc;

.field public final A03:LX/SCr;

.field public final A04:LX/RbU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SLb;->A05:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Rjc;LX/SCr;LX/RbU;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SLb;->A01:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/SLb;->A03:LX/SCr;

    .line 11
    iput-object p2, p0, LX/SLb;->A02:LX/Rjc;

    .line 13
    iput-object p4, p0, LX/SLb;->A04:LX/RbU;

    .line 15
    return-void
.end method

.method public static A00(LX/SLb;)LX/SPC;
    .registers 4

    .line 0
    iget-object v1, p0, LX/SLb;->A03:LX/SCr;

    .line 2
    sget-object v0, LX/SCr;->A0F:LX/RbN;

    .line 4
    iget-object v2, v1, LX/SCr;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/SPC;

    .line 12
    if-nez v0, :cond_1b

    .line 14
    sget-object v0, LX/SCr;->A07:LX/RbN;

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/SLb;->A00:LX/SPC;

    .line 30
    if-nez v0, :cond_41

    .line 32
    sget-object v1, LX/SCr;->A02:LX/RbN;

    .line 34
    sget-object v0, LX/SLb;->A05:Ljava/lang/Object;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    move-object v1, v0

    .line 43
    :cond_2b
    sget-object v0, LX/SCr;->A0B:LX/RbN;

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/SO2;->A01(Ljava/lang/Object;I)LX/SPC;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LX/SLb;->A00:LX/SPC;

    .line 59
    const/4 v1, 0x1

    .line 60
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 62
    invoke-virtual {v2, v0, v1}, LX/SPC;->A04(Landroid/opengl/EGLContext;I)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/SLb;->A00:LX/SPC;

    .line 67
    return-object v0
.end method
