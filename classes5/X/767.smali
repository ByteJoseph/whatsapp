.class public final LX/767;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/7jK;

.field public final synthetic A02:LX/8Te;

.field public final synthetic A03:LX/8Te;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/8Te;LX/8Te;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/767;->A02:LX/8Te;

    .line 2
    iput-object p2, p0, LX/767;->A01:LX/7jK;

    .line 4
    iput-object p1, p0, LX/767;->A00:LX/7ph;

    .line 6
    iput-object p4, p0, LX/767;->A03:LX/8Te;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/767;->A02:LX/8Te;

    .line 2
    if-eqz v5, :cond_19

    .line 4
    iget-object v4, p0, LX/767;->A01:LX/7jK;

    .line 6
    iget-object v3, p0, LX/767;->A00:LX/7ph;

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-ne p1, v0, :cond_1a

    .line 12
    const-string v2, "forward"

    .line 14
    :goto_e
    invoke-static {v3}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v2, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v3, v4, v1, v5}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v2, "back"

    .line 28
    goto :goto_e
.end method
