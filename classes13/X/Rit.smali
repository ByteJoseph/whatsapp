.class public abstract LX/Rit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SIY;

.field public static final A01:LX/SIY;

.field public static final A02:LX/SIY;

.field public static final A03:LX/SIY;

.field public static final A04:LX/SIY;

.field public static final A05:LX/SIY;

.field public static final A06:LX/SIY;

.field public static final A07:LX/SIY;

.field public static final A08:LX/SIY;

.field public static final A09:LX/SIY;

.field public static final A0A:LX/SIY;

.field public static final A0B:LX/SIY;

.field public static final A0C:LX/SIY;

.field public static final A0D:LX/SIY;

.field public static final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v1, "JPEG"

    .line 2
    const-string v0, "jpeg"

    .line 4
    new-instance v14, LX/SIY;

    .line 6
    invoke-direct {v14, v1, v0}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v14, LX/Rit;->A07:LX/SIY;

    .line 11
    const-string v1, "PNG"

    .line 13
    const-string v0, "png"

    .line 15
    new-instance v13, LX/SIY;

    .line 17
    invoke-direct {v13, v1, v0}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v13, LX/Rit;->A08:LX/SIY;

    .line 22
    const-string v1, "GIF"

    .line 24
    const-string v0, "gif"

    .line 26
    new-instance v12, LX/SIY;

    .line 28
    invoke-direct {v12, v1, v0}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sput-object v12, LX/Rit;->A04:LX/SIY;

    .line 33
    const-string v1, "BMP"

    .line 35
    const-string v0, "bmp"

    .line 37
    new-instance v11, LX/SIY;

    .line 39
    invoke-direct {v11, v1, v0}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sput-object v11, LX/Rit;->A02:LX/SIY;

    .line 44
    const-string v1, "ICO"

    .line 46
    const-string v0, "ico"

    .line 48
    new-instance v10, LX/SIY;

    .line 50
    invoke-direct {v10, v1, v0}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sput-object v10, LX/Rit;->A06:LX/SIY;

    .line 55
    const-string v0, "WEBP_SIMPLE"

    .line 57
    const-string v1, "webp"

    .line 59
    new-instance v9, LX/SIY;

    .line 61
    invoke-direct {v9, v0, v1}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sput-object v9, LX/Rit;->A0D:LX/SIY;

    .line 66
    const-string v0, "WEBP_LOSSLESS"

    .line 68
    new-instance v8, LX/SIY;

    .line 70
    invoke-direct {v8, v0, v1}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sput-object v8, LX/Rit;->A0C:LX/SIY;

    .line 75
    const-string v0, "WEBP_EXTENDED"

    .line 77
    new-instance v7, LX/SIY;

    .line 79
    invoke-direct {v7, v0, v1}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sput-object v7, LX/Rit;->A0A:LX/SIY;

    .line 84
    const-string v0, "WEBP_EXTENDED_WITH_ALPHA"

    .line 86
    new-instance v6, LX/SIY;

    .line 88
    invoke-direct {v6, v0, v1}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sput-object v6, LX/Rit;->A0B:LX/SIY;

    .line 93
    const-string v0, "WEBP_ANIMATED"

    .line 95
    new-instance v5, LX/SIY;

    .line 97
    invoke-direct {v5, v0, v1}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sput-object v5, LX/Rit;->A09:LX/SIY;

    .line 102
    const-string v1, "HEIF"

    .line 104
    const-string v0, "heif"

    .line 106
    new-instance v4, LX/SIY;

    .line 108
    invoke-direct {v4, v1, v0}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sput-object v4, LX/Rit;->A05:LX/SIY;

    .line 113
    const-string v2, "DNG"

    .line 115
    const-string v1, "dng"

    .line 117
    new-instance v0, LX/SIY;

    .line 119
    invoke-direct {v0, v2, v1}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sput-object v0, LX/Rit;->A03:LX/SIY;

    .line 124
    const-string v1, "BINARY_XML"

    .line 126
    const-string v0, "xml"

    .line 128
    new-instance v3, LX/SIY;

    .line 130
    invoke-direct {v3, v1, v0}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sput-object v3, LX/Rit;->A01:LX/SIY;

    .line 135
    const-string v1, "AVIF"

    .line 137
    const-string v0, "avif"

    .line 139
    new-instance v2, LX/SIY;

    .line 141
    invoke-direct {v2, v1, v0}, LX/SIY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sput-object v2, LX/Rit;->A00:LX/SIY;

    .line 146
    const/16 v0, 0xd

    .line 148
    new-array v1, v0, [LX/SIY;

    .line 150
    invoke-static {v14, v13, v12, v11, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v10, v9, v8, v7, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v6, v5, v4, v3, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    const/16 v0, 0xc

    .line 161
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LX/Rit;->A0E:Ljava/util/List;

    .line 167
    return-void
.end method
