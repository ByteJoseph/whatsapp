.class public final LX/F5l;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/ES9;

.field public final synthetic A01:LX/Oo0;


# direct methods
.method public constructor <init>(LX/ES9;LX/Oo0;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F5l;->A00:LX/ES9;

    .line 2
    iput-object p2, p0, LX/F5l;->A01:LX/Oo0;

    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/F5l;->A00:LX/ES9;

    .line 2
    iget-object v0, v4, LX/ES9;->A04:LX/Ozl;

    .line 4
    iget-object v3, v0, LX/Ozl;->A03:LX/0W3;

    .line 6
    iget-object v2, p0, LX/F5l;->A01:LX/Oo0;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/F7V;

    .line 11
    invoke-direct {v0, v4, v2, v1}, LX/F7V;-><init>(LX/ES9;LX/Oo0;LX/0ds;)V

    .line 14
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method
