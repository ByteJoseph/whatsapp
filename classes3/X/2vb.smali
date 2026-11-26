.class public final LX/2vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BT;

.field public final A01:LX/2LJ;

.field public final A02:LX/0BT;

.field public final A03:LX/2rD;

.field public final A04:LX/3ZV;

.field public final A05:LX/3ZV;

.field public final A06:LX/3ZV;

.field public final A07:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;


# direct methods
.method public constructor <init>(LX/2LJ;LX/2rD;LX/3ZV;LX/3ZV;LX/3ZV;Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/2vb;->A06:LX/3ZV;

    .line 5
    iput-object p4, p0, LX/2vb;->A04:LX/3ZV;

    .line 7
    iput-object p6, p0, LX/2vb;->A07:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 9
    iput-object p1, p0, LX/2vb;->A01:LX/2LJ;

    .line 11
    iput-object p5, p0, LX/2vb;->A05:LX/3ZV;

    .line 13
    iput-object p2, p0, LX/2vb;->A03:LX/2rD;

    .line 15
    const/16 v0, 0x1a9

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2vb;->A00:LX/0BT;

    .line 23
    const/16 v0, 0x29b

    .line 25
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2vb;->A02:LX/0BT;

    .line 31
    const/16 v0, 0x1955

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    const/16 v0, 0x1952

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    return-void
.end method
