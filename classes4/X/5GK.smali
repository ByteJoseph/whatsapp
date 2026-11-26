.class public LX/5GK;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/5GK;->$t:I

    .line 2
    iput-object p1, p0, LX/5GK;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5GK;->A03:Ljava/lang/String;

    .line 6
    iput p4, p0, LX/5GK;->A01:I

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/5GK;->$t:I

    .line 2
    iget-object v1, p0, LX/5GK;->A02:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/5GK;->A03:Ljava/lang/String;

    .line 6
    iget v4, p0, LX/5GK;->A01:I

    .line 8
    packed-switch v0, :pswitch_data_18

    .line 11
    const/4 v5, 0x2

    .line 12
    :goto_c
    new-instance v0, LX/5GK;

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/5GK;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    const/4 v5, 0x0

    .line 20
    goto :goto_c

    .line 21
    :pswitch_15  #0x1
    const/4 v5, 0x1

    .line 22
    goto :goto_c

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5GK;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5GK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/5GK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/5GK;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_7f

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, LX/5GK;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/whatsapp/wamo/WamoManager;

    .line 19
    invoke-static {v4}, Lcom/whatsapp/wamo/WamoManager;->A00(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p0, LX/5GK;->A03:Ljava/lang/String;

    .line 25
    iget v7, p0, LX/5GK;->A01:I

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x3

    .line 29
    :goto_1d
    new-instance v3, LX/5Hg;

    .line 31
    invoke-direct/range {v3 .. v8}, LX/5Hg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 34
    iput v1, p0, LX/5GK;->A00:I

    .line 36
    invoke-virtual {v0, v3, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v2, :cond_7e

    .line 42
    return-object v2

    .line 43
    :pswitch_2b  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v0, p0, LX/5GK;->A00:I

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_7f

    .line 50
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v4, p0, LX/5GK;->A02:Ljava/lang/Object;

    .line 55
    check-cast v4, Lcom/whatsapp/wamo/WamoManager;

    .line 57
    invoke-static {v4}, Lcom/whatsapp/wamo/WamoManager;->A00(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 60
    move-result-object v0

    .line 61
    iget-object v5, p0, LX/5GK;->A03:Ljava/lang/String;

    .line 63
    iget v7, p0, LX/5GK;->A01:I

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x2

    .line 67
    goto :goto_1d

    .line 68
    :pswitch_44  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 70
    iget v0, p0, LX/5GK;->A00:I

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v0, :cond_68

    .line 75
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    iget-object v1, p0, LX/5GK;->A03:Ljava/lang/String;

    .line 80
    iget v2, p0, LX/5GK;->A01:I

    .line 82
    if-nez p1, :cond_7e

    .line 84
    const-string v0, "MusicOnChatsEditorFragment/resolveChatsArtworkUri/no chat-sized art for song "

    .line 86
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " at "

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "px, send will fall back to the catalog artwork size"

    .line 100
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    return-object p1

    .line 104
    :cond_68
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v3, p0, LX/5GK;->A02:Ljava/lang/Object;

    .line 109
    check-cast v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 111
    iget-object v2, p0, LX/5GK;->A03:Ljava/lang/String;

    .line 113
    sget-object v1, LX/9J0;->A05:LX/9J0;

    .line 115
    iget v0, p0, LX/5GK;->A01:I

    .line 117
    iput v4, p0, LX/5GK;->A00:I

    .line 119
    invoke-virtual {v3, v1, v2, p0, v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05(LX/9J0;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_4e

    .line 125
    return-object v5

    .line 126
    :cond_7e
    return-object p1

    .line 127
    :cond_7f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    return-object p1

    .line 131
    nop

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
