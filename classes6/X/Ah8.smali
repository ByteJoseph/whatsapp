.class public LX/Ah8;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Ah8;->$t:I

    .line 3
    const-class v3, LX/8io;

    .line 5
    if-eqz p2, :cond_12

    .line 7
    const-string v5, "toViewOnceState(Lcom/whatsapp/mediacomposer/viewmodel/states/MediaJidsState;I)I"

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v4, "toViewOnceState"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v5, "applyMotionPhotoInteropBlock(Lcom/whatsapp/mediacomposer/viewmodel/states/MediaJidsState;Lcom/whatsapp/mediacomposer/viewmodel/states/MotionPhotoState;)Lcom/whatsapp/mediacomposer/viewmodel/states/MotionPhotoState;"

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v4, "applyMotionPhotoInteropBlock"

    .line 24
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Ah8;->$t:I

    .line 2
    check-cast p1, LX/9x4;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/8io;

    .line 14
    invoke-static {v0, p1, v1}, LX/8io;->A04(LX/8io;LX/9x4;I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    check-cast p2, LX/AmD;

    .line 25
    iget-object v0, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/8io;

    .line 29
    invoke-static {v0, p1, p2}, LX/8io;->A0G(LX/8io;LX/9x4;LX/AmD;)LX/AmD;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
