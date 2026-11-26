.class public LX/3Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Kn;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/3Kn;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/3Kn;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3Kn;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3Kn;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method
