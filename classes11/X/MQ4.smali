.class public final synthetic LX/MQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LBS;

.field public final synthetic A02:LX/LPt;

.field public final synthetic A03:LX/A4N;


# direct methods
.method public synthetic constructor <init>(LX/LBS;LX/LPt;LX/A4N;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MQ4;->A01:LX/LBS;

    .line 5
    iput-object p2, p0, LX/MQ4;->A02:LX/LPt;

    .line 7
    iput p4, p0, LX/MQ4;->A00:I

    .line 9
    iput-object p3, p0, LX/MQ4;->A03:LX/A4N;

    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 10

    .line 0
    iget-object v3, p0, LX/MQ4;->A01:LX/LBS;

    .line 2
    iget-object v2, p0, LX/MQ4;->A02:LX/LPt;

    .line 4
    iget v6, p0, LX/MQ4;->A00:I

    .line 6
    iget-object v4, p0, LX/MQ4;->A03:LX/A4N;

    .line 8
    move-object v5, p1

    .line 9
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, v3, LX/LBS;->A00:Z

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    iget-object v1, v3, LX/LBS;->A03:LX/M4j;

    .line 18
    invoke-virtual {v1}, LX/M4j;->A00()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-virtual {v1}, LX/M4j;->A00()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    :cond_1e
    iget-object v2, v2, LX/LPt;->A02:LX/MO1;

    .line 32
    iget-object v0, v3, LX/LBS;->A01:LX/08b;

    .line 34
    const/4 v7, 0x1

    .line 35
    new-instance v1, LX/MmO;

    .line 37
    invoke-direct/range {v1 .. v7}, LX/MmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method
