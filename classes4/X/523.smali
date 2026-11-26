.class public LX/523;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/523;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/523;->A00:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/523;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/523;->$t:I

    .line 2
    iget-object v2, p0, LX/523;->A00:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/523;->A01:Ljava/lang/String;

    .line 6
    rsub-int/lit8 v0, v0, 0x2

    .line 8
    if-eqz v0, :cond_16

    .line 10
    check-cast p1, LX/5Oq;

    .line 12
    sget-object v0, LX/0n0;->A0I:Ljava/util/List;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {p1, v2, v1}, LX/5Oq;->CKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    check-cast p1, LX/5UE;

    .line 24
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1, v2, v1}, LX/5UE;->CTA(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
