.class public final LX/7tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X0;


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/62A;

.field public final synthetic A02:LX/8Te;


# direct methods
.method public constructor <init>(LX/7ph;LX/62A;LX/8Te;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/7tb;->A02:LX/8Te;

    .line 2
    iput-object p1, p0, LX/7tb;->A00:LX/7ph;

    .line 4
    iput-object p2, p0, LX/7tb;->A01:LX/62A;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/7tb;->A02:LX/8Te;

    .line 2
    if-eqz v4, :cond_14

    .line 4
    iget-object v0, p0, LX/7tb;->A00:LX/7ph;

    .line 6
    iget-object v3, p0, LX/7tb;->A01:LX/62A;

    .line 8
    invoke-static {v0}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v2, v4, v0, v1}, LX/7Xh;->A0B(LX/62A;LX/7Xh;LX/8Te;Ljava/lang/Object;I)V

    .line 20
    :cond_14
    return-void
.end method
