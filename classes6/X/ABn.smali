.class public LX/ABn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0OH;
.implements LX/1HV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ABn;->$t:I

    .line 2
    iput-object p1, p0, LX/ABn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 3

    .line 0
    iget v0, p0, LX/ABn;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, LX/ABn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/A0V;

    .line 8
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 10
    iget-object v0, v1, LX/A0V;->A0N:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A02()V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/ABn;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/9u4;

    .line 20
    invoke-static {v0}, LX/9u4;->A00(LX/9u4;)V

    .line 23
    return-void
.end method
