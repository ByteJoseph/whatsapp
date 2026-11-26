.class public final LX/4Zo;
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


# virtual methods
.method public final A00(LX/1ai;LX/1ai;Ljava/text/Collator;I)I
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v2, p1, LX/1ai;->A00:LX/1ah;

    .line 4
    sget-object v1, LX/1ah;->A0C:LX/1ah;

    .line 6
    if-ne v2, v1, :cond_21

    .line 8
    const/4 v3, 0x1

    .line 9
    :cond_9
    :goto_9
    iget-object v2, p2, LX/1ai;->A00:LX/1ah;

    .line 11
    if-ne v2, v1, :cond_14

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_e
    :goto_e
    const/4 v2, -0x1

    .line 15
    if-ne v3, v1, :cond_3e

    .line 17
    if-eqz p4, :cond_2e

    .line 19
    return p4

    .line 20
    :cond_14
    sget-object v0, LX/1ah;->A0F:LX/1ah;

    .line 22
    if-ne v2, v0, :cond_1a

    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    sget-object v0, LX/1ah;->A0B:LX/1ah;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne v2, v0, :cond_e

    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    sget-object v0, LX/1ah;->A0F:LX/1ah;

    .line 35
    if-ne v2, v0, :cond_27

    .line 37
    const/4 v3, 0x2

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    sget-object v0, LX/1ah;->A0B:LX/1ah;

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v2, v0, :cond_9

    .line 44
    const/4 v3, 0x3

    .line 45
    goto :goto_9

    .line 46
    :cond_2e
    iget-object v1, p1, LX/1ai;->A01:Ljava/lang/String;

    .line 48
    iget-object v0, p2, LX/1ai;->A01:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_37

    .line 52
    if-nez v0, :cond_40

    .line 54
    return v5

    .line 55
    :cond_37
    if-eqz v0, :cond_41

    .line 57
    invoke-virtual {p3, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3e
    if-ge v3, v1, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v4
.end method
