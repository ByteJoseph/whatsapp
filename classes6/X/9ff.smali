.class public final LX/9ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ff;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ff;->A02:LX/05b;

    .line 15
    const/16 v0, 0xa74

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ff;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/9ff;->A00:LX/05b;

    .line 3
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/9Sx;->A06:LX/00g;

    .line 11
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    invoke-static {p1, p2}, LX/8cZ;->A1Y(Ljava/io/File;Ljava/io/File;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2c

    .line 23
    iget-object v0, p0, LX/9ff;->A01:LX/05b;

    .line 25
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9x6;

    .line 33
    invoke-virtual {v0, p2}, LX/9x6;->A02(Ljava/io/File;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_6e

    .line 44
    :cond_2c
    :pswitch_2c  #0x2
    return v4

    .line 45
    :pswitch_2d  #0x1
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    goto :goto_32

    .line 48
    :pswitch_30  #0x3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    :goto_32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2c

    .line 56
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/9x6;

    .line 62
    invoke-virtual {v0, p1}, LX/9x6;->A02(Ljava/io/File;)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_2c

    .line 68
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/9Sx;->A07:LX/00g;

    .line 74
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2c

    .line 80
    iget-object v0, p0, LX/9ff;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 85
    const/16 v0, 0x19

    .line 87
    invoke-static {p2, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, p2, p3, v0}, LX/8dm;->A00(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_67

    .line 97
    const-string v0, "CutShortStickerFileRepairer/repairIfCutShort/replaced a cut-short sticker file"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    return v4

    .line 103
    :cond_67
    const-string v0, "CutShortStickerFileRepairer/repairIfCutShort/could not replace a cut-short file"

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 108
    return v4

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_2c  #00000002
        :pswitch_30  #00000003
    .end packed-switch
.end method
