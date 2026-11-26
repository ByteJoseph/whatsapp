.class public LX/3NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3am;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3NM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3NM;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3NM;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C6u(LX/329;)V
    .registers 12

    .line 0
    iget v0, p0, LX/3NM;->$t:I

    .line 2
    iget-object v5, p0, LX/3NM;->A00:Ljava/lang/Object;

    .line 4
    move-object v6, p1

    .line 5
    if-eqz v0, :cond_32

    .line 7
    check-cast v5, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 9
    iget-object v4, p0, LX/3NM;->A01:Ljava/lang/Object;

    .line 11
    iget-object v3, p1, LX/329;->A02:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p1, LX/329;->A00:J

    .line 27
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 29
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 31
    invoke-virtual {v0, v3, v1, v2}, LX/1NS;->A02(Ljava/util/List;J)V

    .line 34
    :cond_22
    iget-object v2, p1, LX/329;->A01:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 42
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 44
    const/16 v0, 0x23

    .line 46
    invoke-static {v1, v2, v4, v5, v0}, LX/3RL;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    check-cast v5, LX/1NS;

    .line 52
    const/4 v7, 0x0

    .line 53
    iget-object v4, p0, LX/3NM;->A01:Ljava/lang/Object;

    .line 55
    iget-object v2, p1, LX/329;->A02:Ljava/util/List;

    .line 57
    iget-wide v0, p1, LX/329;->A00:J

    .line 59
    invoke-virtual {v5, v2, v0, v1}, LX/1NS;->A02(Ljava/util/List;J)V

    .line 62
    iget-object v0, p1, LX/329;->A01:Ljava/util/List;

    .line 64
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_31

    .line 70
    iget-object v1, v5, LX/1NS;->A03:LX/0W3;

    .line 72
    iget-object v0, v5, LX/1NS;->A02:LX/024;

    .line 74
    const/16 v9, 0xd

    .line 76
    new-instance v3, LX/3Xb;

    .line 78
    move-object v8, v7

    .line 79
    invoke-direct/range {v3 .. v9}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 82
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 85
    return-void
.end method
