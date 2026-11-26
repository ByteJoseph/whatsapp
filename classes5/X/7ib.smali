.class public final LX/7ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W3;


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/7jK;

.field public final synthetic A02:LX/8Te;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/8Te;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/7ib;->A01:LX/7jK;

    .line 2
    iput-object p3, p0, LX/7ib;->A02:LX/8Te;

    .line 4
    iput-object p1, p0, LX/7ib;->A00:LX/7ph;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Cgj(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/7ib;->A01:LX/7jK;

    .line 6
    iget-object v3, p0, LX/7ib;->A02:LX/8Te;

    .line 8
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/6Of;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, LX/7ib;->A00:LX/7ph;

    .line 22
    invoke-static {v0, v4, v2, v3, v1}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 25
    return-void
.end method
