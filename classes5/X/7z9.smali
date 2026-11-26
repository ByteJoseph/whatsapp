.class public LX/7z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPi;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/7z9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/7z9;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/7z9;->$t:I

    .line 2
    iget v1, p0, LX/7z9;->A00:I

    .line 4
    check-cast p1, LX/U7C;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    sget v0, LX/673;->A1x:I

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    int-to-long v0, v1

    .line 15
    invoke-virtual {p1, v0, v1}, LX/U7C;->A00(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
