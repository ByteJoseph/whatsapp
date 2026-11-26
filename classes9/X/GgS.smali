.class public final LX/GgS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/Toast;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GgS;->A02:LX/05b;

    .line 9
    const/16 v0, 0xa1

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GgS;->A03:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/GgS;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 5
    move-result-wide v3

    .line 6
    iget-wide v1, p0, LX/GgS;->A00:J

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gez v0, :cond_11

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, LX/GgS;->A00:J

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/GgS;->A02:LX/05b;

    .line 19
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "showTextToast"

    .line 27
    invoke-static {v1, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, LX/0KG;->A03:Landroid/content/Context;

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, p2}, LX/0KG;->A01(LX/0KG;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/GgS;->A01:Landroid/widget/Toast;

    .line 42
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v1, p0, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p2, v0, :cond_3c

    .line 54
    const-wide/16 v0, 0xdac

    .line 56
    :goto_38
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const-wide/16 v0, 0x7d0

    .line 62
    goto :goto_38
.end method
