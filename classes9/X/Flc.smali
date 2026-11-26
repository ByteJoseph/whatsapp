.class public final LX/Flc;
.super LX/1lw;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;FFIJJJ)V
    .registers 21

    .line 0
    move-object v0, p0

    .line 1
    move v1, p2

    .line 2
    move v2, p3

    .line 3
    move v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    move-wide/from16 v6, p7

    .line 7
    move-wide/from16 v8, p9

    .line 9
    invoke-direct/range {v0 .. v9}, LX/1lw;-><init>(FFIJJJ)V

    .line 12
    iput-object p1, p0, LX/Flc;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "dialog double tap"

    .line 2
    return-object v0
.end method
