.class public final LX/3IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aU;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3IA;->A00:LX/00q;

    .line 9
    return-void
.end method


# virtual methods
.method public C06(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3IA;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3aU;

    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/3aU;->C06(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 11
    return-void
.end method
