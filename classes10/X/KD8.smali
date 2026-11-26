.class public LX/KD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KD8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KD8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CFh(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget v0, p0, LX/KD8;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/KD8;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/JJy;

    .line 8
    iget-object v0, v0, LX/JJy;->A06:LX/0KG;

    .line 10
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/KD8;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/0J4;

    .line 18
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 21
    return-void
.end method
