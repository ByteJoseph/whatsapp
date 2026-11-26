.class public final LX/PYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PYL;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/PYL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PYL;->A00:LX/PYL;

    .line 7
    const-string v0, "initialImageUriCount"

    .line 9
    invoke-static {v0}, LX/PEB;->A00(Ljava/lang/String;)LX/NyP;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "defaultCaptureMode"

    .line 15
    invoke-static {v2, v0}, LX/PEB;->A0i(LX/NyP;Ljava/lang/String;)V

    .line 18
    const-string v0, "flashModeChangeAllowed"

    .line 20
    invoke-static {v2, v0}, LX/PEB;->A0j(LX/NyP;Ljava/lang/String;)V

    .line 23
    const-string v0, "galleryImportAllowed"

    .line 25
    invoke-static {v2, v0}, LX/PEB;->A0k(LX/NyP;Ljava/lang/String;)V

    .line 28
    const-string v0, "multiPageAllowed"

    .line 30
    invoke-static {v2, v0}, LX/PEB;->A0l(LX/NyP;Ljava/lang/String;)V

    .line 33
    const-string v0, "filterAllowed"

    .line 35
    invoke-static {v2, v0}, LX/PEB;->A0m(LX/NyP;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "targetResolutionWidth"

    .line 41
    invoke-static {v2, v0}, LX/PEB;->A0n(LX/NyP;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "targetResolutionHeight"

    .line 47
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x8

    .line 53
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 56
    const-string/jumbo v0, "resultFormats"

    .line 59
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x9

    .line 65
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 68
    const-string v0, "pageEditListenerSet"

    .line 70
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xa

    .line 76
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 79
    const-string/jumbo v0, "shadowRemovalAllowed"

    .line 82
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xb

    .line 88
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 91
    const-string/jumbo v0, "stainRemovalAllowed"

    .line 94
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xc

    .line 100
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 103
    const-string v0, "enableAllNewFeaturesByDefault"

    .line 105
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xd

    .line 111
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 114
    const-string v0, "pageLimitMax"

    .line 116
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xe

    .line 122
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 125
    const-string v0, "enableGalleryImportAutoTransform"

    .line 127
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xf

    .line 133
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 136
    const-string v0, "enableComputeHashForGalleryImage"

    .line 138
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x10

    .line 144
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 147
    const-string v0, "enableAutoEnhancements"

    .line 149
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x11

    .line 155
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 158
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
