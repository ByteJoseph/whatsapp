.class public final LX/Rwq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TNc;

.field public A01:LX/RPP;

.field public A02:LX/Rar;

.field public A03:LX/Rk9;

.field public A04:LX/S1N;

.field public A05:LX/RVK;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/RuP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/RPP;->A03:LX/RPP;

    .line 5
    iput-object v0, p0, LX/Rwq;->A01:LX/RPP;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/RuP;

    .line 10
    invoke-direct {v0, p0}, LX/RuP;-><init>(LX/Rwq;)V

    .line 13
    iput-object v0, p0, LX/Rwq;->A0A:LX/RuP;

    .line 15
    iput-boolean v1, p0, LX/Rwq;->A08:Z

    .line 17
    new-instance v0, LX/Rar;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/Rwq;->A02:LX/Rar;

    .line 24
    iput-object p1, p0, LX/Rwq;->A09:Landroid/content/Context;

    .line 26
    return-void
.end method
