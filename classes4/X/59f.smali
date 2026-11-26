.class public LX/59f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profilelinks/MyProfileLinksManager;Ljava/util/List;LX/0h8;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/59f;->$t:I

    .line 2
    if-eqz p4, :cond_e

    .line 4
    iput-object p2, p0, LX/59f;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/59f;->A02:Ljava/lang/Object;

    .line 8
    :goto_8
    iput-object p3, p0, LX/59f;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object p1, p0, LX/59f;->A02:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LX/59f;->A01:Ljava/lang/Object;

    .line 18
    goto :goto_8
.end method


# virtual methods
.method public onError(I)V
    .registers 6

    .line 0
    iget v3, p0, LX/59f;->$t:I

    .line 2
    iget-object v2, p0, LX/59f;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/0ds;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4Oq;

    .line 12
    invoke-direct {v0, v1}, LX/4Oq;-><init>(Ljava/lang/Integer;)V

    .line 15
    if-eqz v3, :cond_15

    .line 17
    invoke-static {v0, v2}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {v0, v2}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 24
    return-void
.end method
