.class public final LX/Fll;
.super LX/1m0;
.source ""


# instance fields
.field public final A00:LX/Hz1;


# direct methods
.method public constructor <init>(LX/Hz1;FFIIIIJJ)V
    .registers 23

    .line 0
    move-object v0, p0

    .line 1
    move v1, p2

    .line 2
    move v2, p3

    .line 3
    move v3, p4

    .line 4
    move/from16 v4, p5

    .line 6
    move/from16 v5, p6

    .line 8
    move/from16 v6, p7

    .line 10
    move-wide/from16 v7, p8

    .line 12
    move-wide/from16 v9, p10

    .line 14
    invoke-direct/range {v0 .. v10}, LX/1m0;-><init>(FFIIIIJJ)V

    .line 17
    iput-object p1, p0, LX/Fll;->A00:LX/Hz1;

    .line 19
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "view touch down"

    .line 2
    return-object v0
.end method
