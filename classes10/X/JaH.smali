.class public final LX/JaH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/1WD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xeef

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1WD;

    .line 11
    iput-object v0, p0, LX/JaH;->A03:LX/1WD;

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JaH;->A01:LX/00q;

    .line 21
    const/16 v0, 0xd

    .line 23
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JaH;->A02:LX/00q;

    .line 29
    const/16 v0, 0xe

    .line 31
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JaH;->A00:LX/00q;

    .line 37
    return-void
.end method

.method public static final A00(LX/JaH;LX/ItN;)LX/0cA;
    .registers 4

    .line 0
    sget-object v0, LX/ItN;->A05:LX/ItN;

    .line 2
    if-ne p1, v0, :cond_25

    .line 4
    const-string v1, "WHATSAPP_STICKER"

    .line 6
    :goto_6
    const-string v0, "WHATSAPP_STICKER"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, LX/JaH;->A02:LX/00q;

    .line 16
    :goto_10
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0cA;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "WHATSAPP_BIZ_PROFILE"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    iget-object v0, p0, LX/JaH;->A00:LX/00q;

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    iget-object v0, p0, LX/JaH;->A01:LX/00q;

    .line 36
    goto :goto_10

    .line 37
    :cond_25
    sget-object v0, LX/ItN;->A02:LX/ItN;

    .line 39
    if-ne p1, v0, :cond_2c

    .line 41
    const-string v1, "WHATSAPP_BIZ_PROFILE"

    .line 43
    goto :goto_6

    .line 44
    :cond_2c
    const-string v1, "WHATSAPP_MESSAGE"

    .line 46
    goto :goto_6
.end method
