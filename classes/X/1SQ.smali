.class public LX/1SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1SQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SQ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v0, p0, LX/1SQ;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/1SQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A69()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v3, p0, LX/1SQ;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 16
    const v2, 0x7f1255a5

    .line 19
    const/16 v1, 0xbb8

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->BJZ(IIZ)LX/7cQ;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 29
    return-void
.end method
