.class public final synthetic LX/3Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/12u;

.field public final synthetic A04:LX/0xl;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/ref/WeakReference;

.field public final synthetic A08:Ljava/util/ArrayList;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;IIIZZZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Qw;->A03:LX/12u;

    .line 5
    iput-object p5, p0, LX/3Qw;->A07:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p2, p0, LX/3Qw;->A04:LX/0xl;

    .line 9
    iput-boolean p10, p0, LX/3Qw;->A09:Z

    .line 11
    iput p7, p0, LX/3Qw;->A01:I

    .line 13
    iput-boolean p11, p0, LX/3Qw;->A0A:Z

    .line 15
    iput p8, p0, LX/3Qw;->A02:I

    .line 17
    iput-boolean p12, p0, LX/3Qw;->A0B:Z

    .line 19
    iput-boolean p13, p0, LX/3Qw;->A0C:Z

    .line 21
    iput-boolean p14, p0, LX/3Qw;->A0D:Z

    .line 23
    iput-object p6, p0, LX/3Qw;->A08:Ljava/util/ArrayList;

    .line 25
    iput p9, p0, LX/3Qw;->A00:I

    .line 27
    iput-object p3, p0, LX/3Qw;->A05:Ljava/lang/Integer;

    .line 29
    iput-object p4, p0, LX/3Qw;->A06:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/3Qw;->A03:LX/12u;

    .line 4
    iget-object v4, v0, LX/3Qw;->A07:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object v7, v0, LX/3Qw;->A04:LX/0xl;

    .line 8
    iget-boolean v11, v0, LX/3Qw;->A09:Z

    .line 10
    iget v9, v0, LX/3Qw;->A01:I

    .line 12
    iget-boolean v12, v0, LX/3Qw;->A0A:Z

    .line 14
    iget v10, v0, LX/3Qw;->A02:I

    .line 16
    iget-boolean v13, v0, LX/3Qw;->A0B:Z

    .line 18
    iget-boolean v14, v0, LX/3Qw;->A0C:Z

    .line 20
    iget-boolean v15, v0, LX/3Qw;->A0D:Z

    .line 22
    iget-object v8, v0, LX/3Qw;->A08:Ljava/util/ArrayList;

    .line 24
    iget v3, v0, LX/3Qw;->A00:I

    .line 26
    iget-object v2, v0, LX/3Qw;->A05:Ljava/lang/Integer;

    .line 28
    iget-object v1, v0, LX/3Qw;->A06:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/0Iu;

    .line 36
    if-eqz v5, :cond_54

    .line 38
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_54

    .line 44
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_54

    .line 50
    invoke-static/range {v5 .. v15}, LX/12u;->A04(LX/0Iu;LX/12u;LX/0xl;Ljava/util/ArrayList;IIZZZZZ)V

    .line 53
    iget-object v5, v6, LX/12u;->A0B:LX/0KG;

    .line 55
    new-instance v0, LX/3Qu;

    .line 57
    move-object/from16 v16, v6

    .line 59
    move-object/from16 v17, v7

    .line 61
    move-object/from16 v19, v1

    .line 63
    move-object/from16 v20, v4

    .line 65
    move-object/from16 v21, v8

    .line 67
    move/from16 v22, v3

    .line 69
    move/from16 v23, v10

    .line 71
    move/from16 v24, v14

    .line 73
    move/from16 v25, v15

    .line 75
    move-object/from16 v18, v2

    .line 77
    move-object v15, v0

    .line 78
    invoke-direct/range {v15 .. v25}, LX/3Qu;-><init>(LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;IIZZ)V

    .line 81
    invoke-virtual {v5, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 84
    :cond_54
    return-void
.end method
