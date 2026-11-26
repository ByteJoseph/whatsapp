.class public abstract LX/6P0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x924

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0xbbc

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0xf59

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x1279

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x168d

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x1a33

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x236e

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x2c62

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x363a

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x3c34

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "AI_CONSUMPTION_AI_CHARACTERS_CONTENT_FETCH_PROMPT_SUGGESTION"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "AI_CONSUMPTION_AI_CHARACTERS_CONTENT_VISUAL_PROMPT_GALLERY_LOAD"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "AI_CONSUMPTION_AI_CHARACTERS_CONTENT_I2V_ANIMATE"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "AI_CONSUMPTION_AI_CHARACTERS_CONTENT_DRAFTS_PAGE_LOAD"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "AI_CONSUMPTION_AI_CHARACTERS_NEW_AI_PREPARATION"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "AI_CONSUMPTION_AI_CHARACTERS_CONTENT_GENERATE_WITH_PROMPT"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "AI_CONSUMPTION_AI_CHARACTERS_CONTENT_PUBLISH"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "AI_CONSUMPTION_AI_CHARACTERS_CONTENT_PROMPT_ENHANCEMENT"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "AI_CONSUMPTION_AI_CHARACTERS_CONTENT_V2V_RESTYLE"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "AI_CONSUMPTION_AI_CHARACTERS_CONTENT_VISUAL_PROMPT_GALLERY_FETCH_ALL_CATEGORIES"

    .line 72
    return-object v0
.end method
