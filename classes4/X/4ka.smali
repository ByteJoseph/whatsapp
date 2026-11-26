.class public final LX/4ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ka;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ka;->A00:LX/05b;

    .line 15
    const v0, 0xc1b2

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4ka;->A01:LX/05b;

    .line 24
    const v0, 0xc1b7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4ka;->A03:LX/05b;

    .line 33
    const v0, 0xc1b4

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4ka;->A02:LX/05b;

    .line 42
    const/16 v0, 0x1bbc

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4ka;->A04:LX/05b;

    .line 50
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)LX/L6c;
    .registers 4

    .line 0
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1a

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/L6c;->A0N(I)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
