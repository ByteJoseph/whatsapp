.class public final synthetic LX/74y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5bv;

.field public final synthetic A01:LX/8Te;


# direct methods
.method public synthetic constructor <init>(LX/5bv;LX/8Te;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/74y;->A00:LX/5bv;

    .line 5
    iput-object p2, p0, LX/74y;->A01:LX/8Te;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/74y;->A00:LX/5bv;

    .line 2
    iget-object v4, p0, LX/74y;->A01:LX/8Te;

    .line 4
    iget-object v3, v5, LX/5bv;->A04:LX/7jK;

    .line 6
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v1}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v5, LX/5bv;->A02:LX/7ph;

    .line 21
    invoke-static {v0, v3, v1, v4}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 24
    return-void
.end method
