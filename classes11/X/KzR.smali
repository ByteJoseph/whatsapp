.class public final LX/KzR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dJ;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/KzK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KzK;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KzR;->A04:LX/KzK;

    .line 5
    const v0, 0x8414

    .line 8
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/KzR;->A03:LX/05b;

    .line 14
    return-void
.end method
