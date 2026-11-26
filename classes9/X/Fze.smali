.class public final LX/Fze;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/1fx;

.field public final A02:LX/I4i;


# direct methods
.method public constructor <init>(LX/1fx;LX/I4i;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x17

    .line 3
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 6
    iput-object p1, p0, LX/Fze;->A01:LX/1fx;

    .line 8
    iput-object p2, p0, LX/Fze;->A02:LX/I4i;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fze;->A00:LX/07g;

    .line 20
    return-void
.end method
