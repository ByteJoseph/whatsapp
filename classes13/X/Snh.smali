.class public final LX/Snh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQX;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMm(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/SIE;LX/SI4;LX/SJO;LX/SNi;LX/Ruf;Ljava/lang/Integer;)LX/TTy;
    .registers 22

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v10, p10

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/Shh;

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move-object/from16 v8, p8

    .line 20
    move-object/from16 v9, p9

    .line 22
    invoke-direct/range {v0 .. v10}, LX/Shh;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/SIE;LX/SI4;LX/SJO;LX/SNi;LX/Ruf;Ljava/lang/Integer;)V

    .line 25
    return-object v0
.end method

.method public BcS()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
