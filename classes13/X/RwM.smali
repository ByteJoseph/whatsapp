.class public final LX/RwM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Gt;

.field public final A07:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/RwM;->A07:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/RwM;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/RwM;->A00:Landroid/app/Application;

    .line 21
    const/16 v0, 0xfd1

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/RwM;->A03:LX/05b;

    .line 29
    new-instance v0, LX/0Gt;

    .line 31
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 34
    iput-object v0, p0, LX/RwM;->A06:LX/0Gt;

    .line 36
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/RwM;->A05:LX/05b;

    .line 42
    const v0, 0x281a8

    .line 45
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/RwM;->A01:LX/05b;

    .line 51
    const v0, 0x30042

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/RwM;->A02:LX/05b;

    .line 60
    return-void
.end method
