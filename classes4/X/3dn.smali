.class public final LX/3dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/5P9;

.field public final A02:LX/3di;

.field public final A03:LX/08a;

.field public final A04:LX/08b;

.field public final A05:LX/0qj;


# direct methods
.method public constructor <init>(LX/5P9;LX/3di;LX/08a;LX/08b;LX/0qj;)V
    .registers 7

    .line 0
    invoke-static {p3, p4, p5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/3dn;->A03:LX/08a;

    .line 12
    iput-object p4, p0, LX/3dn;->A04:LX/08b;

    .line 14
    iput-object p5, p0, LX/3dn;->A05:LX/0qj;

    .line 16
    iput-object p1, p0, LX/3dn;->A01:LX/5P9;

    .line 18
    iput-object p2, p0, LX/3dn;->A02:LX/3di;

    .line 20
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3dn;->A00:Landroid/app/Application;

    .line 26
    return-void
.end method
