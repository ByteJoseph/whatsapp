.class public abstract LX/9bV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/AnV;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AnV;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9bV;->A05:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/9bV;->A04:LX/AnV;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9bV;->A03:LX/05b;

    .line 13
    invoke-static {}, LX/8cW;->A0J()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9bV;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9bV;->A00:Landroid/content/Context;

    .line 25
    const v0, 0x140a4

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9bV;->A01:LX/05b;

    .line 34
    return-void
.end method
