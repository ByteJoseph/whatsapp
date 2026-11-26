.class public LX/Moc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/Moc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Moc;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Moc;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/Moc;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Moc;->$t:I

    .line 2
    iget-object v2, p0, LX/Moc;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 8
    iget-object v1, p0, LX/Moc;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/Lg3;

    .line 12
    iget-boolean v0, p0, LX/Moc;->A02:Z

    .line 14
    invoke-static {v1, v2, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0C(LX/Lg3;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Z)V

    .line 17
    :goto_11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0

    .line 20
    :cond_14
    check-cast v2, LX/KyV;

    .line 22
    iget-object v1, p0, LX/Moc;->A01:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/1AZ;

    .line 26
    iget-boolean v0, p0, LX/Moc;->A02:Z

    .line 28
    invoke-virtual {v2, v1, v0}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 31
    goto :goto_11
.end method
