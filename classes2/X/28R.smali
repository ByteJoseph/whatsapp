.class public final synthetic LX/28R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/1Wb;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1Wb;IIJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/28R;->A04:LX/1Wb;

    .line 5
    iput p3, p0, LX/28R;->A00:I

    .line 7
    iput p4, p0, LX/28R;->A01:I

    .line 9
    iput-object p1, p0, LX/28R;->A03:Landroid/content/Context;

    .line 11
    iput-boolean p7, p0, LX/28R;->A05:Z

    .line 13
    iput-wide p5, p0, LX/28R;->A02:J

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/28R;->A04:LX/1Wb;

    .line 2
    iget v6, p0, LX/28R;->A00:I

    .line 4
    iget v5, p0, LX/28R;->A01:I

    .line 6
    iget-object v2, p0, LX/28R;->A03:Landroid/content/Context;

    .line 8
    iget-boolean v1, p0, LX/28R;->A05:Z

    .line 10
    iget-wide v3, p0, LX/28R;->A02:J

    .line 12
    :try_start_c
    iget-object v0, v7, LX/1Wb;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/24j;

    .line 20
    invoke-virtual {v0, v6, v5}, LX/24j;->A01(II)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-static {v2, v7, v6, v5, v1}, LX/1Wb;->A00(Landroid/content/Context;LX/1Wb;IIZ)Landroid/graphics/drawable/Drawable;
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_27

    .line 29
    :cond_1d
    iget-object v1, v7, LX/1Wb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v2

    .line 40
    iget-object v1, v7, LX/1Wb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    throw v2
.end method
