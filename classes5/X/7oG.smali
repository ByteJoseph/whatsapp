.class public final LX/7oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wd;


# instance fields
.field public final synthetic A00:LX/62A;

.field public final synthetic A01:LX/8Te;


# direct methods
.method public constructor <init>(LX/62A;LX/8Te;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7oG;->A01:LX/8Te;

    .line 2
    iput-object p1, p0, LX/7oG;->A00:LX/62A;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ctw(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/7oG;->A01:LX/8Te;

    .line 2
    if-eqz v4, :cond_12

    .line 4
    iget-object v3, p0, LX/7oG;->A00:LX/62A;

    .line 6
    if-eqz v3, :cond_12

    .line 8
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/62A;->A02:LX/7ph;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v4, v1, v0}, LX/7Xh;->A0B(LX/62A;LX/7Xh;LX/8Te;Ljava/lang/Object;I)V

    .line 18
    :cond_12
    return-void
.end method
