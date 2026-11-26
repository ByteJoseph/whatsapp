.class public final LX/UwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/UwK;->A00:LX/05b;

    .line 9
    const/16 v0, 0x854

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UwK;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public AlQ()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/UwK;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const-string v3, "&utm_source="

    .line 7
    iget-object v0, p0, LX/UwK;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x46be

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, LX/UwK;->BS8()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "wa4a"

    .line 25
    if-eqz v0, :cond_29

    .line 27
    const-string v0, "https://instagram.com/?utm_campaign="

    .line 29
    :goto_1d
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v3, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "instagram://mainfeed?utm_campaign="

    .line 43
    goto :goto_1d
.end method

.method public B6l()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwK;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const-string v0, "com.instagram.android"

    .line 7
    return-object v0
.end method

.method public BS8()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3ee3

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const-string v0, "wa_bookmark_str_v1"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "wa_bookmark_str_v0"

    .line 19
    return-object v0
.end method

.method public BSB()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
