.class public final LX/4j6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-static {p2}, LX/4RQ;->A00(Ljava/util/List;)I

    .line 3
    move-result v2

    .line 4
    if-eqz p0, :cond_c

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-ge v0, v2, :cond_26

    .line 12
    :cond_c
    const-string v0, "SectionEventInviteesUseCase/getSafeCount "

    .line 14
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " Server count: "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ". Invitees count: "

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    if-nez p0, :cond_26

    .line 37
    return v2

    .line 38
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    if-ge v0, v2, :cond_2d

    .line 44
    return v2

    .line 45
    :cond_2d
    return v0
.end method
