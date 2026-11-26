.class public final LX/Sni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQX;


# instance fields
.field public A00:LX/Shi;

.field public final A01:LX/SG7;


# direct methods
.method public constructor <init>(LX/SG7;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sni;->A01:LX/SG7;

    .line 5
    return-void
.end method


# virtual methods
.method public AMm(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/SIE;LX/SI4;LX/SJO;LX/SNi;LX/Ruf;Ljava/lang/Integer;)LX/TTy;
    .registers 19

    .line 0
    const-string v0, "Required value was null."

    .line 2
    move-object/from16 v5, p8

    .line 4
    if-eqz p8, :cond_16

    .line 6
    iget-object v7, p0, LX/Sni;->A01:LX/SG7;

    .line 8
    new-instance v0, LX/Shi;

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p5

    .line 13
    move-object v4, p7

    .line 14
    move-object/from16 v6, p9

    .line 16
    invoke-direct/range {v0 .. v7}, LX/Shi;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/SIE;LX/SJO;LX/SNi;LX/Ruf;LX/SG7;)V

    .line 19
    iput-object v0, p0, LX/Sni;->A00:LX/Shi;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public BcS()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
