.class public final LX/CBB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/whatsapp/community/product/CommunityMembersViewModel;

.field public final A09:LX/4iA;

.field public final A0A:LX/0JC;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/4iA;LX/0JC;)V
    .registers 5

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/CBB;->A0A:LX/0JC;

    .line 8
    iput-object p1, p0, LX/CBB;->A08:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 10
    iput-object p2, p0, LX/CBB;->A09:LX/4iA;

    .line 12
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CBB;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CBB;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CBB;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CBB;->A07:LX/05b;

    .line 36
    const v0, 0x180c7

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CBB;->A02:LX/05b;

    .line 45
    const v0, 0x81c8

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CBB;->A03:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(LX/CBB;I)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/CBB;->A03:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/2y4;

    .line 10
    iget-object v2, p0, LX/CBB;->A08:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 12
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0R:LX/0JR;

    .line 14
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 23
    move-result-object v6

    .line 24
    iget-object v5, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 p0, 0x0

    .line 28
    const/16 v9, 0x9

    .line 30
    move v8, p1

    .line 31
    invoke-virtual/range {v4 .. v10}, LX/2y4;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 34
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/2y4;

    .line 40
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-virtual/range {v4 .. v10}, LX/2y4;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 54
    return-void
.end method
