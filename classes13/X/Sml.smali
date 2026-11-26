.class public final synthetic LX/Sml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOi;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Sml;->A00:Z

    .line 5
    iput-boolean p2, p0, LX/Sml;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final Cl9(Ljava/lang/String;LX/SQc;LX/SQc;)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Sml;->A00:Z

    .line 2
    iget-boolean v2, p0, LX/Sml;->A01:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    const-string v1, "c2.android.inproc.aac.decoder"

    .line 16
    iget-object v0, p3, LX/SQc;->A06:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    :cond_18
    if-eqz v2, :cond_2e

    .line 26
    const-string v0, "audio/opus"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    const-string v1, "c2.android.inproc.opus.decoder"

    .line 36
    iget-object v0, p3, LX/SQc;->A06:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method
