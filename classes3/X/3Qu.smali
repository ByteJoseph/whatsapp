.class public final synthetic LX/3Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/12u;

.field public final synthetic A03:LX/0xl;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/ref/WeakReference;

.field public final synthetic A07:Ljava/util/ArrayList;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;IIZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Qu;->A02:LX/12u;

    .line 5
    iput-object p5, p0, LX/3Qu;->A06:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p2, p0, LX/3Qu;->A03:LX/0xl;

    .line 9
    iput p7, p0, LX/3Qu;->A00:I

    .line 11
    iput-object p3, p0, LX/3Qu;->A04:Ljava/lang/Integer;

    .line 13
    iput-boolean p9, p0, LX/3Qu;->A08:Z

    .line 15
    iput-boolean p10, p0, LX/3Qu;->A09:Z

    .line 17
    iput-object p6, p0, LX/3Qu;->A07:Ljava/util/ArrayList;

    .line 19
    iput p8, p0, LX/3Qu;->A01:I

    .line 21
    iput-object p4, p0, LX/3Qu;->A05:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v2, p0, LX/3Qu;->A02:LX/12u;

    .line 2
    iget-object v0, p0, LX/3Qu;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v3, p0, LX/3Qu;->A03:LX/0xl;

    .line 6
    iget v7, p0, LX/3Qu;->A00:I

    .line 8
    iget-object v4, p0, LX/3Qu;->A04:Ljava/lang/Integer;

    .line 10
    iget-boolean v9, p0, LX/3Qu;->A08:Z

    .line 12
    iget-boolean v10, p0, LX/3Qu;->A09:Z

    .line 14
    iget-object v6, p0, LX/3Qu;->A07:Ljava/util/ArrayList;

    .line 16
    iget v8, p0, LX/3Qu;->A01:I

    .line 18
    iget-object v5, p0, LX/3Qu;->A05:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Iu;

    .line 26
    if-eqz v1, :cond_2c

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 40
    const/4 v11, 0x1

    .line 41
    invoke-static/range {v1 .. v11}, LX/12u;->A03(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;IIZZZ)V

    .line 44
    :cond_2c
    return-void
.end method
