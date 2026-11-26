.class public final synthetic LX/A8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJJ;


# instance fields
.field public final synthetic A00:LX/9aR;

.field public final synthetic A01:LX/An2;

.field public final synthetic A02:LX/9vD;

.field public final synthetic A03:LX/A80;


# direct methods
.method public synthetic constructor <init>(LX/9aR;LX/An2;LX/9vD;LX/A80;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/A8z;->A03:LX/A80;

    .line 5
    iput-object p1, p0, LX/A8z;->A00:LX/9aR;

    .line 7
    iput-object p3, p0, LX/A8z;->A02:LX/9vD;

    .line 9
    iput-object p2, p0, LX/A8z;->A01:LX/An2;

    .line 11
    return-void
.end method


# virtual methods
.method public final CON(Z)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/A8z;->A03:LX/A80;

    .line 2
    iget-object v4, p0, LX/A8z;->A00:LX/9aR;

    .line 4
    iget-object v3, p0, LX/A8z;->A02:LX/9vD;

    .line 6
    iget-object v2, p0, LX/A8z;->A01:LX/An2;

    .line 8
    invoke-static {v4}, LX/A80;->A00(LX/9aR;)I

    .line 11
    move-result v7

    .line 12
    if-eqz p1, :cond_13

    .line 14
    iget-object v0, v5, LX/A80;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    :cond_13
    iget-object v0, v4, LX/9aR;->A03:LX/0W3;

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v1, LX/Agf;

    .line 25
    invoke-direct/range {v1 .. v8}, LX/Agf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 28
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 31
    return-void
.end method
