.class public final LX/2wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0p()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wc;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2wc;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/1Eu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 18

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v7

    .line 7
    if-nez v7, :cond_b

    .line 9
    :cond_9
    const-string v7, "Silent"

    .line 11
    :cond_b
    move-object v5, p0

    .line 12
    iget-object v0, p0, LX/2wc;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LX/3Qp;

    .line 20
    move-object v4, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v8, p4

    .line 23
    move-object/from16 v9, p5

    .line 25
    move/from16 v10, p6

    .line 27
    invoke-direct/range {v2 .. v10}, LX/3Qp;-><init>(Landroid/net/Uri;LX/1Eu;LX/2wc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    const-string v0, "RingtoneSelectionHandler/save"

    .line 32
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
