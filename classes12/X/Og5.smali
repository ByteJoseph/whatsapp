.class public final LX/Og5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Oik;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Oik;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Og5;->A05:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LX/Og5;->A04:LX/Oik;

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Og5;->A00:Landroid/content/Context;

    .line 13
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Og5;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Og5;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Og5;->A03:LX/05b;

    .line 31
    return-void
.end method
