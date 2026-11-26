.class public final LX/ESo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/util/Pair;

.field public A0D:LX/Ahz;

.field public A0E:LX/DiH;

.field public A0F:Lcom/whatsapp/infra/core/jid/Jid;

.field public A0G:LX/Bj5;

.field public A0H:LX/Bj5;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public final A13:LX/0xl;

.field public final A14:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/ESo;->A00(LX/ESo;)V

    .line 268435462
    iput-object p2, p0, LX/ESo;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435464
    iput-object p2, p0, LX/ESo;->A0F:Lcom/whatsapp/infra/core/jid/Jid;

    .line 268435466
    iput-object p1, p0, LX/ESo;->A13:LX/0xl;

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/EI2;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, LX/ESo;->A00(LX/ESo;)V

    .line 6
    iget-object v0, p1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput-object v0, p0, LX/ESo;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-object v0, p1, LX/EI2;->A13:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    iput-object v0, p0, LX/ESo;->A0F:Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    iget-object v0, p1, LX/EI2;->A12:LX/0xl;

    .line 16
    iput-object v0, p0, LX/ESo;->A13:LX/0xl;

    .line 18
    iget-object v0, p1, LX/EI2;->A0H:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/ESo;->A0I:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/EI2;->A0C:Landroid/util/Pair;

    .line 24
    iput-object v0, p0, LX/ESo;->A0C:Landroid/util/Pair;

    .line 26
    iget-boolean v0, p1, LX/EI2;->A0a:Z

    .line 28
    iput-boolean v0, p0, LX/ESo;->A0b:Z

    .line 30
    iget-boolean v0, p1, LX/EI2;->A0V:Z

    .line 32
    iput-boolean v0, p0, LX/ESo;->A0W:Z

    .line 34
    iget-boolean v0, p1, LX/EI2;->A0N:Z

    .line 36
    iput-boolean v0, p0, LX/ESo;->A0O:Z

    .line 38
    iget-boolean v0, p1, LX/EI2;->A0c:Z

    .line 40
    iput-boolean v0, p0, LX/ESo;->A0d:Z

    .line 42
    iget-boolean v0, p1, LX/EI2;->A0X:Z

    .line 44
    iput-boolean v0, p0, LX/ESo;->A0Y:Z

    .line 46
    iget v0, p1, LX/EI2;->A04:I

    .line 48
    iput v0, p0, LX/ESo;->A04:I

    .line 50
    iget-boolean v0, p1, LX/EI2;->A0O:Z

    .line 52
    iput-boolean v0, p0, LX/ESo;->A0P:Z

    .line 54
    iget-boolean v0, p1, LX/EI2;->A0i:Z

    .line 56
    iput-boolean v0, p0, LX/ESo;->A0j:Z

    .line 58
    iget v0, p1, LX/EI2;->A03:I

    .line 60
    iput v0, p0, LX/ESo;->A03:I

    .line 62
    iget-boolean v0, p1, LX/EI2;->A0t:Z

    .line 64
    iput-boolean v0, p0, LX/ESo;->A0u:Z

    .line 66
    iget-boolean v0, p1, LX/EI2;->A0w:Z

    .line 68
    iput-boolean v0, p0, LX/ESo;->A0x:Z

    .line 70
    iget-boolean v0, p1, LX/EI2;->A0U:Z

    .line 72
    iput-boolean v0, p0, LX/ESo;->A0V:Z

    .line 74
    iget v0, p1, LX/EI2;->A01:F

    .line 76
    iput v0, p0, LX/ESo;->A01:F

    .line 78
    iget-boolean v0, p1, LX/EI2;->A0h:Z

    .line 80
    iput-boolean v0, p0, LX/ESo;->A0i:Z

    .line 82
    iget-boolean v0, p1, LX/EI2;->A0k:Z

    .line 84
    iput-boolean v0, p0, LX/ESo;->A0l:Z

    .line 86
    iget-boolean v0, p1, LX/EI2;->A0g:Z

    .line 88
    iput-boolean v0, p0, LX/ESo;->A0h:Z

    .line 90
    iget-object v0, p1, LX/EI2;->A0G:LX/Bj5;

    .line 92
    iput-object v0, p0, LX/ESo;->A0H:LX/Bj5;

    .line 94
    iget-boolean v0, p1, LX/EI2;->A0u:Z

    .line 96
    iput-boolean v0, p0, LX/ESo;->A0v:Z

    .line 98
    iget-boolean v0, p1, LX/EI2;->A0M:Z

    .line 100
    iput-boolean v0, p0, LX/ESo;->A0N:Z

    .line 102
    iget v0, p1, LX/EI2;->A05:I

    .line 104
    iput v0, p0, LX/ESo;->A05:I

    .line 106
    iget-object v0, p1, LX/EI2;->A09:Landroid/graphics/Bitmap;

    .line 108
    iput-object v0, p0, LX/ESo;->A09:Landroid/graphics/Bitmap;

    .line 110
    iget-object v0, p1, LX/EI2;->A08:Landroid/graphics/Bitmap;

    .line 112
    iput-object v0, p0, LX/ESo;->A08:Landroid/graphics/Bitmap;

    .line 114
    iget-boolean v0, p1, LX/EI2;->A0o:Z

    .line 116
    iput-boolean v0, p0, LX/ESo;->A0p:Z

    .line 118
    iget-boolean v0, p1, LX/EI2;->A0l:Z

    .line 120
    iput-boolean v0, p0, LX/ESo;->A0m:Z

    .line 122
    iget-boolean v0, p1, LX/EI2;->A0m:Z

    .line 124
    iput-boolean v0, p0, LX/ESo;->A0n:Z

    .line 126
    iget-boolean v0, p1, LX/EI2;->A0n:Z

    .line 128
    iput-boolean v0, p0, LX/ESo;->A0o:Z

    .line 130
    iget-boolean v0, p1, LX/EI2;->A0T:Z

    .line 132
    iput-boolean v0, p0, LX/ESo;->A0U:Z

    .line 134
    iget-boolean v0, p1, LX/EI2;->A10:Z

    .line 136
    iput-boolean v0, p0, LX/ESo;->A11:Z

    .line 138
    iget-boolean v0, p1, LX/EI2;->A0f:Z

    .line 140
    iput-boolean v0, p0, LX/ESo;->A0g:Z

    .line 142
    iget v0, p1, LX/EI2;->A06:I

    .line 144
    iput v0, p0, LX/ESo;->A06:I

    .line 146
    iget-boolean v0, p1, LX/EI2;->A11:Z

    .line 148
    iput-boolean v0, p0, LX/ESo;->A12:Z

    .line 150
    iget-boolean v0, p1, LX/EI2;->A0S:Z

    .line 152
    iput-boolean v0, p0, LX/ESo;->A0T:Z

    .line 154
    iget-boolean v0, p1, LX/EI2;->A0e:Z

    .line 156
    iput-boolean v0, p0, LX/ESo;->A0f:Z

    .line 158
    iget-boolean v0, p1, LX/EI2;->A0v:Z

    .line 160
    iput-boolean v0, p0, LX/ESo;->A0w:Z

    .line 162
    iget-boolean v0, p1, LX/EI2;->A0s:Z

    .line 164
    iput-boolean v0, p0, LX/ESo;->A0t:Z

    .line 166
    iget-boolean v0, p1, LX/EI2;->A0r:Z

    .line 168
    iput-boolean v0, p0, LX/ESo;->A0s:Z

    .line 170
    iget-boolean v0, p1, LX/EI2;->A0p:Z

    .line 172
    iput-boolean v0, p0, LX/ESo;->A0q:Z

    .line 174
    iget-boolean v0, p1, LX/EI2;->A0W:Z

    .line 176
    iput-boolean v0, p0, LX/ESo;->A0X:Z

    .line 178
    iget-boolean v0, p1, LX/EI2;->A0d:Z

    .line 180
    iput-boolean v0, p0, LX/ESo;->A0e:Z

    .line 182
    iget v0, p1, LX/EI2;->A07:I

    .line 184
    iput v0, p0, LX/ESo;->A07:I

    .line 186
    iget-boolean v0, p1, LX/EI2;->A0Z:Z

    .line 188
    iput-boolean v0, p0, LX/ESo;->A0a:Z

    .line 190
    iget-boolean v0, p1, LX/EI2;->A0Y:Z

    .line 192
    iput-boolean v0, p0, LX/ESo;->A0Z:Z

    .line 194
    iget-boolean v0, p1, LX/EI2;->A0J:Z

    .line 196
    iput-boolean v0, p0, LX/ESo;->A0K:Z

    .line 198
    iget-boolean v0, p1, LX/EI2;->A0j:Z

    .line 200
    iput-boolean v0, p0, LX/ESo;->A0k:Z

    .line 202
    iget-boolean v0, p1, LX/EI2;->A0x:Z

    .line 204
    iput-boolean v0, p0, LX/ESo;->A0y:Z

    .line 206
    iget-boolean v0, p1, LX/EI2;->A0y:Z

    .line 208
    iput-boolean v0, p0, LX/ESo;->A0z:Z

    .line 210
    iget v0, p1, LX/EI2;->A00:F

    .line 212
    iput v0, p0, LX/ESo;->A00:F

    .line 214
    iget-boolean v0, p1, LX/EI2;->A0q:Z

    .line 216
    iput-boolean v0, p0, LX/ESo;->A0r:Z

    .line 218
    iget-boolean v0, p1, LX/EI2;->A0z:Z

    .line 220
    iput-boolean v0, p0, LX/ESo;->A10:Z

    .line 222
    iget-object v0, p1, LX/EI2;->A0E:LX/DiH;

    .line 224
    iput-object v0, p0, LX/ESo;->A0E:LX/DiH;

    .line 226
    iget-boolean v0, p1, LX/EI2;->A0b:Z

    .line 228
    iput-boolean v0, p0, LX/ESo;->A0c:Z

    .line 230
    iget-object v0, p1, LX/EI2;->A0D:LX/Ahz;

    .line 232
    iput-object v0, p0, LX/ESo;->A0D:LX/Ahz;

    .line 234
    iget-boolean v0, p1, LX/EI2;->A0Q:Z

    .line 236
    iput-boolean v0, p0, LX/ESo;->A0R:Z

    .line 238
    iget-object v0, p1, LX/EI2;->A0F:LX/Bj5;

    .line 240
    iput-object v0, p0, LX/ESo;->A0G:LX/Bj5;

    .line 242
    iget-boolean v0, p1, LX/EI2;->A0P:Z

    .line 244
    iput-boolean v0, p0, LX/ESo;->A0Q:Z

    .line 246
    iget v0, p1, LX/EI2;->A02:F

    .line 248
    iput v0, p0, LX/ESo;->A02:F

    .line 250
    iget-boolean v0, p1, LX/EI2;->A0L:Z

    .line 252
    iput-boolean v0, p0, LX/ESo;->A0M:Z

    .line 254
    iget-boolean v0, p1, LX/EI2;->A0R:Z

    .line 256
    iput-boolean v0, p0, LX/ESo;->A0S:Z

    .line 258
    iget-object v0, p1, LX/EI2;->A0A:Landroid/graphics/drawable/Drawable;

    .line 260
    iput-object v0, p0, LX/ESo;->A0A:Landroid/graphics/drawable/Drawable;

    .line 262
    iget-object v0, p1, LX/EI2;->A0I:Ljava/lang/String;

    .line 264
    iput-object v0, p0, LX/ESo;->A0J:Ljava/lang/String;

    .line 266
    iget-object v0, p1, LX/EI2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 268
    iput-object v0, p0, LX/ESo;->A0B:Landroid/graphics/drawable/Drawable;

    .line 270
    iget-boolean v0, p1, LX/EI2;->A0K:Z

    .line 272
    iput-boolean v0, p0, LX/ESo;->A0L:Z

    .line 274
    return-void
.end method

.method public static A00(LX/ESo;)V
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, LX/ESo;->A0I:Ljava/lang/Integer;

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/util/Pair;

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/ESo;->A0C:Landroid/util/Pair;

    .line 16
    iput v2, p0, LX/ESo;->A04:I

    .line 18
    iput v2, p0, LX/ESo;->A03:I

    .line 20
    const/high16 v1, 0x3f800000  # 1.0f

    .line 22
    iput v1, p0, LX/ESo;->A01:F

    .line 24
    sget-object v0, LX/DiH;->A05:LX/DiH;

    .line 26
    iput-object v0, p0, LX/ESo;->A0E:LX/DiH;

    .line 28
    sget-object v0, LX/A8i;->A00:LX/A8i;

    .line 30
    iput-object v0, p0, LX/ESo;->A0D:LX/Ahz;

    .line 32
    iput v1, p0, LX/ESo;->A02:F

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/ESo;->A0S:Z

    .line 37
    iput v1, p0, LX/ESo;->A00:F

    .line 39
    return-void
.end method


# virtual methods
.method public A01()LX/EI2;
    .registers 5

    .line 0
    iget-object v3, p0, LX/ESo;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v2, p0, LX/ESo;->A0F:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    iget-object v0, p0, LX/ESo;->A13:LX/0xl;

    .line 6
    new-instance v1, LX/EI2;

    .line 8
    invoke-direct {v1, v0, v2, v3}, LX/EI2;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 11
    iget-object v0, p0, LX/ESo;->A0I:Ljava/lang/Integer;

    .line 13
    iput-object v0, v1, LX/EI2;->A0H:Ljava/lang/Integer;

    .line 15
    iget-object v0, p0, LX/ESo;->A0C:Landroid/util/Pair;

    .line 17
    iput-object v0, v1, LX/EI2;->A0C:Landroid/util/Pair;

    .line 19
    iget-boolean v0, p0, LX/ESo;->A0b:Z

    .line 21
    iput-boolean v0, v1, LX/EI2;->A0a:Z

    .line 23
    iget-boolean v0, p0, LX/ESo;->A0W:Z

    .line 25
    iput-boolean v0, v1, LX/EI2;->A0V:Z

    .line 27
    iget-boolean v0, p0, LX/ESo;->A0O:Z

    .line 29
    iput-boolean v0, v1, LX/EI2;->A0N:Z

    .line 31
    iget-boolean v0, p0, LX/ESo;->A0d:Z

    .line 33
    iput-boolean v0, v1, LX/EI2;->A0c:Z

    .line 35
    iget-boolean v0, p0, LX/ESo;->A0Y:Z

    .line 37
    iput-boolean v0, v1, LX/EI2;->A0X:Z

    .line 39
    iget v0, p0, LX/ESo;->A04:I

    .line 41
    iput v0, v1, LX/EI2;->A04:I

    .line 43
    iget-boolean v0, p0, LX/ESo;->A0P:Z

    .line 45
    iput-boolean v0, v1, LX/EI2;->A0O:Z

    .line 47
    iget-boolean v0, p0, LX/ESo;->A0j:Z

    .line 49
    iput-boolean v0, v1, LX/EI2;->A0i:Z

    .line 51
    iget v0, p0, LX/ESo;->A03:I

    .line 53
    iput v0, v1, LX/EI2;->A03:I

    .line 55
    iget-boolean v0, p0, LX/ESo;->A0u:Z

    .line 57
    iput-boolean v0, v1, LX/EI2;->A0t:Z

    .line 59
    iget-boolean v0, p0, LX/ESo;->A0x:Z

    .line 61
    iput-boolean v0, v1, LX/EI2;->A0w:Z

    .line 63
    iget-boolean v0, p0, LX/ESo;->A0V:Z

    .line 65
    iput-boolean v0, v1, LX/EI2;->A0U:Z

    .line 67
    iget v0, p0, LX/ESo;->A01:F

    .line 69
    iput v0, v1, LX/EI2;->A01:F

    .line 71
    iget-boolean v0, p0, LX/ESo;->A0i:Z

    .line 73
    iput-boolean v0, v1, LX/EI2;->A0h:Z

    .line 75
    iget-boolean v0, p0, LX/ESo;->A0l:Z

    .line 77
    iput-boolean v0, v1, LX/EI2;->A0k:Z

    .line 79
    iget-boolean v0, p0, LX/ESo;->A0h:Z

    .line 81
    iput-boolean v0, v1, LX/EI2;->A0g:Z

    .line 83
    iget-object v0, p0, LX/ESo;->A0H:LX/Bj5;

    .line 85
    iput-object v0, v1, LX/EI2;->A0G:LX/Bj5;

    .line 87
    iget-boolean v0, p0, LX/ESo;->A0v:Z

    .line 89
    iput-boolean v0, v1, LX/EI2;->A0u:Z

    .line 91
    iget-boolean v0, p0, LX/ESo;->A0N:Z

    .line 93
    iput-boolean v0, v1, LX/EI2;->A0M:Z

    .line 95
    iget v0, p0, LX/ESo;->A05:I

    .line 97
    iput v0, v1, LX/EI2;->A05:I

    .line 99
    iget-object v0, p0, LX/ESo;->A09:Landroid/graphics/Bitmap;

    .line 101
    iput-object v0, v1, LX/EI2;->A09:Landroid/graphics/Bitmap;

    .line 103
    iget-object v0, p0, LX/ESo;->A08:Landroid/graphics/Bitmap;

    .line 105
    iput-object v0, v1, LX/EI2;->A08:Landroid/graphics/Bitmap;

    .line 107
    iget-boolean v0, p0, LX/ESo;->A0p:Z

    .line 109
    iput-boolean v0, v1, LX/EI2;->A0o:Z

    .line 111
    iget-boolean v0, p0, LX/ESo;->A0m:Z

    .line 113
    iput-boolean v0, v1, LX/EI2;->A0l:Z

    .line 115
    iget-boolean v0, p0, LX/ESo;->A0n:Z

    .line 117
    iput-boolean v0, v1, LX/EI2;->A0m:Z

    .line 119
    iget-boolean v0, p0, LX/ESo;->A0o:Z

    .line 121
    iput-boolean v0, v1, LX/EI2;->A0n:Z

    .line 123
    iget-boolean v0, p0, LX/ESo;->A0U:Z

    .line 125
    iput-boolean v0, v1, LX/EI2;->A0T:Z

    .line 127
    iget-boolean v0, p0, LX/ESo;->A11:Z

    .line 129
    iput-boolean v0, v1, LX/EI2;->A10:Z

    .line 131
    iget-boolean v0, p0, LX/ESo;->A0g:Z

    .line 133
    iput-boolean v0, v1, LX/EI2;->A0f:Z

    .line 135
    iget v0, p0, LX/ESo;->A06:I

    .line 137
    iput v0, v1, LX/EI2;->A06:I

    .line 139
    iget-boolean v0, p0, LX/ESo;->A12:Z

    .line 141
    iput-boolean v0, v1, LX/EI2;->A11:Z

    .line 143
    iget-boolean v0, p0, LX/ESo;->A0T:Z

    .line 145
    iput-boolean v0, v1, LX/EI2;->A0S:Z

    .line 147
    iget-boolean v0, p0, LX/ESo;->A0f:Z

    .line 149
    iput-boolean v0, v1, LX/EI2;->A0e:Z

    .line 151
    iget-boolean v0, p0, LX/ESo;->A0w:Z

    .line 153
    iput-boolean v0, v1, LX/EI2;->A0v:Z

    .line 155
    iget-boolean v0, p0, LX/ESo;->A0t:Z

    .line 157
    iput-boolean v0, v1, LX/EI2;->A0s:Z

    .line 159
    iget-boolean v0, p0, LX/ESo;->A0s:Z

    .line 161
    iput-boolean v0, v1, LX/EI2;->A0r:Z

    .line 163
    iget-boolean v0, p0, LX/ESo;->A0q:Z

    .line 165
    iput-boolean v0, v1, LX/EI2;->A0p:Z

    .line 167
    iget-boolean v0, p0, LX/ESo;->A0X:Z

    .line 169
    iput-boolean v0, v1, LX/EI2;->A0W:Z

    .line 171
    iget-boolean v0, p0, LX/ESo;->A0e:Z

    .line 173
    iput-boolean v0, v1, LX/EI2;->A0d:Z

    .line 175
    iget v0, p0, LX/ESo;->A07:I

    .line 177
    iput v0, v1, LX/EI2;->A07:I

    .line 179
    iget-boolean v0, p0, LX/ESo;->A0a:Z

    .line 181
    iput-boolean v0, v1, LX/EI2;->A0Z:Z

    .line 183
    iget-boolean v0, p0, LX/ESo;->A0Z:Z

    .line 185
    iput-boolean v0, v1, LX/EI2;->A0Y:Z

    .line 187
    iget-boolean v0, p0, LX/ESo;->A0K:Z

    .line 189
    iput-boolean v0, v1, LX/EI2;->A0J:Z

    .line 191
    iget-boolean v0, p0, LX/ESo;->A0k:Z

    .line 193
    iput-boolean v0, v1, LX/EI2;->A0j:Z

    .line 195
    iget-boolean v0, p0, LX/ESo;->A0y:Z

    .line 197
    iput-boolean v0, v1, LX/EI2;->A0x:Z

    .line 199
    iget-boolean v0, p0, LX/ESo;->A0z:Z

    .line 201
    iput-boolean v0, v1, LX/EI2;->A0y:Z

    .line 203
    iget v0, p0, LX/ESo;->A00:F

    .line 205
    iput v0, v1, LX/EI2;->A00:F

    .line 207
    iget-boolean v0, p0, LX/ESo;->A0r:Z

    .line 209
    iput-boolean v0, v1, LX/EI2;->A0q:Z

    .line 211
    iget-boolean v0, p0, LX/ESo;->A10:Z

    .line 213
    iput-boolean v0, v1, LX/EI2;->A0z:Z

    .line 215
    iget-object v0, p0, LX/ESo;->A0E:LX/DiH;

    .line 217
    iput-object v0, v1, LX/EI2;->A0E:LX/DiH;

    .line 219
    iget-boolean v0, p0, LX/ESo;->A0c:Z

    .line 221
    iput-boolean v0, v1, LX/EI2;->A0b:Z

    .line 223
    iget-object v0, p0, LX/ESo;->A0D:LX/Ahz;

    .line 225
    iput-object v0, v1, LX/EI2;->A0D:LX/Ahz;

    .line 227
    iget-boolean v0, p0, LX/ESo;->A0R:Z

    .line 229
    iput-boolean v0, v1, LX/EI2;->A0Q:Z

    .line 231
    iget-object v0, p0, LX/ESo;->A0G:LX/Bj5;

    .line 233
    iput-object v0, v1, LX/EI2;->A0F:LX/Bj5;

    .line 235
    iget-boolean v0, p0, LX/ESo;->A0Q:Z

    .line 237
    iput-boolean v0, v1, LX/EI2;->A0P:Z

    .line 239
    iget v0, p0, LX/ESo;->A02:F

    .line 241
    iput v0, v1, LX/EI2;->A02:F

    .line 243
    iget-boolean v0, p0, LX/ESo;->A0M:Z

    .line 245
    iput-boolean v0, v1, LX/EI2;->A0L:Z

    .line 247
    iget-boolean v0, p0, LX/ESo;->A0S:Z

    .line 249
    iput-boolean v0, v1, LX/EI2;->A0R:Z

    .line 251
    iget-object v0, p0, LX/ESo;->A0A:Landroid/graphics/drawable/Drawable;

    .line 253
    iput-object v0, v1, LX/EI2;->A0A:Landroid/graphics/drawable/Drawable;

    .line 255
    iget-object v0, p0, LX/ESo;->A0J:Ljava/lang/String;

    .line 257
    iput-object v0, v1, LX/EI2;->A0I:Ljava/lang/String;

    .line 259
    iget-object v0, p0, LX/ESo;->A0B:Landroid/graphics/drawable/Drawable;

    .line 261
    iput-object v0, v1, LX/EI2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 263
    iget-boolean v0, p0, LX/ESo;->A0L:Z

    .line 265
    iput-boolean v0, v1, LX/EI2;->A0K:Z

    .line 267
    return-object v1
.end method
