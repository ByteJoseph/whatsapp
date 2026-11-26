.class public LX/Aam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 10

    .line 0
    iput p9, p0, LX/Aam;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p7, p0, LX/Aam;->A07:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/Aam;->A01:Ljava/lang/Object;

    .line 9
    iput p8, p0, LX/Aam;->A00:I

    .line 11
    iput-object p5, p0, LX/Aam;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Aam;->A03:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/Aam;->A04:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LX/Aam;->A05:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/Aam;->A06:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget v0, p0, LX/Aam;->$t:I

    .line 4
    if-eqz v0, :cond_54

    .line 6
    iget-object v0, p0, LX/Aam;->A07:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/Aam;->A01:Ljava/lang/Object;

    .line 10
    check-cast v8, LX/9rQ;

    .line 12
    iget v12, p0, LX/Aam;->A00:I

    .line 14
    iget-object v7, p0, LX/Aam;->A02:Ljava/lang/Object;

    .line 16
    iget-object v3, p0, LX/Aam;->A03:Ljava/lang/Object;

    .line 18
    iget-object v5, p0, LX/Aam;->A04:Ljava/lang/Object;

    .line 20
    iget-object v6, p0, LX/Aam;->A05:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/Aam;->A06:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/io/File;

    .line 26
    if-nez v2, :cond_2c

    .line 28
    invoke-static {v0}, LX/H63;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_24

    .line 34
    const-string v1, "<unparseable>"

    .line 36
    :cond_24
    const-string v0, "MusicQuotedArtworkRenderer/render artwork unavailable from "

    .line 38
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 47
    move-result-object v10

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50
    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    new-instance v9, LX/25A;

    .line 56
    move v13, v12

    .line 57
    invoke-direct/range {v9 .. v14}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 60
    invoke-static {v9, v2}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 66
    if-eqz v2, :cond_29

    .line 68
    iget-object v0, v8, LX/9rQ;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 73
    move-result-object v0

    .line 74
    const/4 v9, 0x3

    .line 75
    new-instance v1, LX/AYm;

    .line 77
    invoke-direct/range {v1 .. v9}, LX/AYm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 83
    goto :goto_29

    .line 84
    :cond_54
    iget-object v6, p0, LX/Aam;->A01:Ljava/lang/Object;

    .line 86
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 88
    iget-object v0, p0, LX/Aam;->A02:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/JiY;

    .line 92
    iget-object v4, p0, LX/Aam;->A07:Ljava/lang/String;

    .line 94
    iget-object v1, p0, LX/Aam;->A03:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/Iu7;

    .line 98
    iget-object v3, p0, LX/Aam;->A05:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/Iug;

    .line 102
    iget-object v7, p0, LX/Aam;->A06:Ljava/lang/Object;

    .line 104
    check-cast v7, [B

    .line 106
    iget-object v5, p0, LX/Aam;->A04:Ljava/lang/Object;

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 110
    iget v8, p0, LX/Aam;->A00:I

    .line 112
    check-cast v2, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 114
    if-nez v2, :cond_7f

    .line 116
    const-string v1, "Key config unavailable"

    .line 118
    new-instance v0, LX/IjA;

    .line 120
    invoke-direct {v0, v1}, LX/IjA;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_29

    .line 127
    :cond_7f
    invoke-virtual/range {v0 .. v8}, LX/JiY;->A01(LX/Iu7;Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/Iug;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 130
    goto :goto_29
.end method
