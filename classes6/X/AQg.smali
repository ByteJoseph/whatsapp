.class public LX/AQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aje;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/98N;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AQg;->$t:I

    .line 2
    iput-object p1, p0, LX/AQg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/AQg;->$t:I

    .line 2
    iget-object v2, p0, LX/AQg;->A00:Ljava/lang/Object;

    .line 4
    const-class v3, LX/98N;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const-string v5, "respondMediaStylesPaneLoadStart(Lcom/whatsapp/mediaeditor/core/logging/EditorLogRequest$MediaStylesPaneLoadStart;)I"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "respondMediaStylesPaneLoadStart"

    .line 14
    :goto_e
    new-instance v0, LX/0dP;

    .line 16
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v5, "respondMediaSharingPaneLoadStart(Lcom/whatsapp/mediaeditor/core/logging/EditorLogRequest$MediaSharingPaneLoadStart;)I"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v4, "respondMediaSharingPaneLoadStart"

    .line 26
    goto :goto_e
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/Aje;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/AQg;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AQg;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
