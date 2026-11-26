.class public final LX/T0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2bf53b61ec6ba710L


# instance fields
.field public final audioChannels:I

.field public final audioSamplingRate:I

.field public final bitrate:I

.field public final codecs:Ljava/lang/String;

.field public final containerMimeType:Ljava/lang/String;

.field public final fbAvoidOnABRForIntentionalView:Z

.field public final fbAvoidOnABRForUnintentionalView:Z

.field public final fbAvoidOnCellularDataSaverForIntentionalView:Z

.field public final fbAvoidOnCellularDataSaverForUnintentionalView:Z

.field public final fbAvoidOnCellularForIntentionalView:Z

.field public final fbAvoidOnCellularForUnintentionalView:Z

.field public final fbEncodingTag:Ljava/lang/String;

.field public final fbIsDefaultFormat:Z

.field public final fbIsHvqLandscape:Z

.field public final fbIsHvqPortrait:Z

.field public final fbIsProtectedContent:Z

.field public final fbMaxBandwidth:I

.field public final fbPlaybackResolutionCsvqm:Ljava/lang/String;

.field public final fbPlaybackResolutionMos:Ljava/lang/String;

.field public final fbPlaybackResolutionMosConfidence:Ljava/lang/String;

.field public final fbQualityLabel:Ljava/lang/String;

.field public final fbUnifiedUploadResolutionMos:Ljava/lang/String;

.field public final fbVariantKey:Ljava/lang/String;

.field public final frameRate:F

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final roleFlag:I

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZZZZZ)V
    .registers 33

    .line 5065177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5065178
    const-string v0, ""

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    iput-object p1, p0, LX/T0n;->id:Ljava/lang/String;

    if-nez p2, :cond_d

    move-object p2, v0

    .line 5065179
    :cond_d
    iput-object p2, p0, LX/T0n;->mimeType:Ljava/lang/String;

    .line 5065180
    move/from16 v1, p14

    iput v1, p0, LX/T0n;->width:I

    .line 5065181
    move/from16 v1, p15

    iput v1, p0, LX/T0n;->height:I

    .line 5065182
    iput p13, p0, LX/T0n;->frameRate:F

    .line 5065183
    move/from16 v1, p16

    iput v1, p0, LX/T0n;->audioChannels:I

    .line 5065184
    move/from16 v1, p17

    iput v1, p0, LX/T0n;->audioSamplingRate:I

    .line 5065185
    move/from16 v1, p18

    iput v1, p0, LX/T0n;->bitrate:I

    .line 5065186
    iput-object p3, p0, LX/T0n;->language:Ljava/lang/String;

    .line 5065187
    iput-object p4, p0, LX/T0n;->codecs:Ljava/lang/String;

    .line 5065188
    iput-object p5, p0, LX/T0n;->fbQualityLabel:Ljava/lang/String;

    .line 5065189
    iput-object p6, p0, LX/T0n;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 5065190
    iput-object p7, p0, LX/T0n;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 5065191
    iput-object p8, p0, LX/T0n;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 5065192
    iput-object p9, p0, LX/T0n;->fbUnifiedUploadResolutionMos:Ljava/lang/String;

    .line 5065193
    iput-object p10, p0, LX/T0n;->fbEncodingTag:Ljava/lang/String;

    .line 5065194
    move/from16 v1, p21

    iput-boolean v1, p0, LX/T0n;->fbIsHvqLandscape:Z

    .line 5065195
    move/from16 v1, p22

    iput-boolean v1, p0, LX/T0n;->fbIsHvqPortrait:Z

    .line 5065196
    move/from16 v1, p23

    iput-boolean v1, p0, LX/T0n;->fbAvoidOnCellularForUnintentionalView:Z

    .line 5065197
    move/from16 v1, p24

    iput-boolean v1, p0, LX/T0n;->fbAvoidOnCellularForIntentionalView:Z

    .line 5065198
    move/from16 v1, p26

    iput-boolean v1, p0, LX/T0n;->fbAvoidOnCellularDataSaverForUnintentionalView:Z

    .line 5065199
    move/from16 v1, p25

    iput-boolean v1, p0, LX/T0n;->fbAvoidOnCellularDataSaverForIntentionalView:Z

    .line 5065200
    move/from16 v1, p27

    iput-boolean v1, p0, LX/T0n;->fbAvoidOnABRForUnintentionalView:Z

    .line 5065201
    move/from16 v1, p28

    iput-boolean v1, p0, LX/T0n;->fbAvoidOnABRForIntentionalView:Z

    .line 5065202
    move/from16 v1, p29

    iput-boolean v1, p0, LX/T0n;->fbIsProtectedContent:Z

    .line 5065203
    move/from16 v1, p30

    iput-boolean v1, p0, LX/T0n;->fbIsDefaultFormat:Z

    .line 5065204
    move/from16 v1, p19

    iput v1, p0, LX/T0n;->fbMaxBandwidth:I

    if-eqz p11, :cond_64

    move-object v0, p11

    .line 5065205
    :cond_64
    iput-object v0, p0, LX/T0n;->containerMimeType:Ljava/lang/String;

    .line 5065206
    move/from16 v0, p20

    iput v0, p0, LX/T0n;->roleFlag:I

    .line 5065207
    iput-object p12, p0, LX/T0n;->fbVariantKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_20

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    check-cast p1, LX/T0n;

    .line 18
    iget-object v1, p1, LX/T0n;->id:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/T0n;->id:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1b

    .line 24
    if-nez v0, :cond_20

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    if-eqz v0, :cond_20

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    return v3

    .line 32
    :cond_20
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/T0n;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
