.class public final LX/Gci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:LX/I6Y;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/I6Y;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Gci;->A01:LX/I6Y;

    .line 5
    iput-object p1, p0, LX/Gci;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    iput-object p4, p0, LX/Gci;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Gci;->A02:Ljava/lang/Integer;

    .line 11
    iput-boolean p5, p0, LX/Gci;->A05:Z

    .line 13
    iput-boolean p6, p0, LX/Gci;->A06:Z

    .line 15
    iput-boolean p7, p0, LX/Gci;->A04:Z

    .line 17
    return-void
.end method
