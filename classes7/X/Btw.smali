.class public LX/Btw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/Bj5;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/whatsapp/infra/core/jid/UserJid;LX/Bj5;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Btw;->A02:LX/Bj5;

    .line 5
    iput-object p1, p0, LX/Btw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    iput-object p2, p0, LX/Btw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-boolean p4, p0, LX/Btw;->A03:Z

    .line 11
    return-void
.end method
