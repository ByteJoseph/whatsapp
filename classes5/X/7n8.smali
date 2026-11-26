.class public final LX/7n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y0;


# instance fields
.field public final synthetic A00:LX/758;

.field public final synthetic A01:LX/7jK;

.field public final synthetic A02:LX/7Qj;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/758;LX/7jK;LX/7Qj;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/7n8;->A00:LX/758;

    .line 2
    iput-object p2, p0, LX/7n8;->A01:LX/7jK;

    .line 4
    iput-object p3, p0, LX/7n8;->A02:LX/7Qj;

    .line 6
    iput-object p4, p0, LX/7n8;->A03:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AC2(LX/8Zb;LX/7jK;)LX/7jK;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, LX/7n8;->A00:LX/758;

    .line 7
    iget-object v2, p0, LX/7n8;->A01:LX/7jK;

    .line 9
    iget-object v8, p0, LX/7n8;->A02:LX/7Qj;

    .line 11
    iget-object v1, p0, LX/7n8;->A03:Ljava/lang/String;

    .line 13
    iget-object v0, p2, LX/7jK;->A01:LX/8Zb;

    .line 15
    if-eqz v0, :cond_26

    .line 17
    if-nez p1, :cond_15

    .line 19
    iget-object p1, v2, LX/7jK;->A01:LX/8Zb;

    .line 21
    :cond_15
    invoke-interface {v0, p1}, LX/8Zb;->Bur(LX/8Zb;)LX/8Zb;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v2, p2, v1}, LX/758;->A00(LX/7jK;LX/7jK;Ljava/lang/String;)I

    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x1

    .line 31
    new-instance v3, LX/7jK;

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v3 .. v10}, LX/7jK;-><init>(LX/8Zb;LX/6u7;LX/7jK;LX/7jK;LX/7Qj;IZ)V

    .line 37
    return-object v3

    .line 38
    :cond_26
    const/4 v4, 0x0

    .line 39
    goto :goto_19
.end method

.method public Cfb(LX/7jK;)V
    .registers 2

    .line 0
    return-void
.end method
