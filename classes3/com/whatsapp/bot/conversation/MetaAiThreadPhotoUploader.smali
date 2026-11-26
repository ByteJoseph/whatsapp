.class public final Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/1Dy;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x81ac

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A02:LX/05b;

    .line 18
    const/16 v0, 0x16c9

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A01:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A03:LX/05b;

    .line 38
    const/16 v0, 0x2a

    .line 40
    invoke-static {v0}, LX/3S1;->A01(I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A06:LX/00q;

    .line 46
    const/4 v2, 0x0

    .line 47
    const v1, 0x7fffffff

    .line 50
    new-instance v0, LX/1Dz;

    .line 52
    invoke-direct {v0, v2, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A07:LX/1Dy;

    .line 57
    const/16 v0, 0x1d

    .line 59
    invoke-static {p0, v0}, LX/3S6;->A01(Ljava/lang/Object;I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A05:LX/00q;

    .line 65
    return-void
.end method

.method public static final A00(LX/2sT;Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/3Ux;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3Ux;

    .line 8
    iget v1, v0, LX/3Ux;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/3Ux;

    .line 19
    iget v2, v5, LX/3Ux;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/3Ux;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v5, LX/3Ux;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/3Ux;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    if-ne v0, v1, :cond_34

    .line 42
    iget-object p0, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 44
    check-cast p0, LX/2sT;

    .line 46
    goto :goto_51

    .line 47
    :cond_2f
    invoke-static {p1, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    const/16 v0, 0x16

    .line 62
    new-instance v2, LX/3XU;

    .line 64
    invoke-direct {v2, p0, p1, v3, v0}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 67
    iput-object p0, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 69
    iput v1, v5, LX/3Ux;->A00:I

    .line 71
    const-wide/32 v0, 0xea60

    .line 74
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v4, :cond_54

    .line 80
    return-object v4

    .line 81
    :goto_51
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    check-cast v2, LX/Bea;

    .line 86
    if-nez v2, :cond_5a

    .line 88
    sget-object v2, LX/Bea;->A02:LX/Bea;
    :try_end_5a
    .catchall {:try_start_3c .. :try_end_5a} :catchall_8d

    .line 90
    :cond_5a
    iget-object v0, p0, LX/2sT;->A00:Ljava/io/File;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    :cond_61
    sget-object v0, LX/Bea;->A04:LX/Bea;

    .line 99
    if-ne v2, v0, :cond_7f

    .line 101
    sget-object v1, LX/0yW;->A01:LX/0yX;

    .line 103
    iget-object v0, p0, LX/2sT;->A01:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v0}, LX/0yX;->A02(Ljava/lang/String;)LX/0yW;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_7c

    .line 111
    iget-object v0, p1, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A04:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/3Aa;

    .line 119
    const/16 v0, 0x12

    .line 121
    invoke-static {v1, v2, v3, v0}, LX/3Aa;->A05(LX/3Aa;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 124
    :cond_7c
    :goto_7c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 126
    return-object v0

    .line 127
    :cond_7f
    iget-object v0, p1, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A02:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f121c2b

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 140
    goto :goto_7c

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    iget-object v0, p0, LX/2sT;->A00:Ljava/io/File;

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 149
    :cond_95
    throw v1
.end method
