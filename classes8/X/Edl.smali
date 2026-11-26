.class public final LX/Edl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLp;


# instance fields
.field public final A00:LX/FKG;

.field public final A01:LX/SFj;

.field public final A02:LX/15o;


# direct methods
.method public constructor <init>(LX/SFj;LX/15o;LX/FKG;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Edl;->A02:LX/15o;

    .line 9
    iput-object p3, p0, LX/Edl;->A00:LX/FKG;

    .line 11
    iput-object p1, p0, LX/Edl;->A01:LX/SFj;

    .line 13
    return-void
.end method


# virtual methods
.method public DIk(Landroid/app/Activity;)LX/0JP;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x6

    .line 2
    new-instance v0, LX/F9i;

    .line 4
    invoke-direct {v0, p1, p0, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 7
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 13
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 15
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
