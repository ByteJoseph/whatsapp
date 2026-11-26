.class public final LX/E4E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/0bq;

.field public final A04:LX/0KG;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E4E;->A01:LX/05b;

    .line 9
    const/16 v0, 0x9f0

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0bq;

    .line 17
    iput-object v0, p0, LX/E4E;->A03:LX/0bq;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E4E;->A00:Landroid/app/Application;

    .line 25
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E4E;->A02:LX/08b;

    .line 31
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E4E;->A04:LX/0KG;

    .line 37
    const/16 v0, 0xd

    .line 39
    invoke-static {p0, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E4E;->A05:LX/00q;

    .line 45
    return-void
.end method
